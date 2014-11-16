// Copyright 2013 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef CHROME_BROWSER_FEEDBACK_SYSTEM_LOGS_SYSTEM_LOGS_FETCHER_BASE_H_
#define CHROME_BROWSER_FEEDBACK_SYSTEM_LOGS_SYSTEM_LOGS_FETCHER_BASE_H_

#include <map>
#include <string>

#include "base/callback.h"
#include "base/memory/scoped_vector.h"
#include "base/memory/weak_ptr.h"

namespace system_logs {

typedef std::map<std::string, std::string> SystemLogsResponse;

// Callback that the data sources use to return data.
typedef base::Callback<void(SystemLogsResponse* response)>
    SysLogsSourceCallback;

// Callback that the SystemLogsFetcherBase uses to return data.
typedef base::Callback<void(scoped_ptr<SystemLogsResponse> response)>
    SysLogsFetcherCallback;

// The SystemLogsSource provides a interface for the data sources that
// the SystemLogsFetcherBase class uses to fetch logs and other
// information.
class SystemLogsSource {
 public:
  // Fetches data and passes it by to the callback
  virtual void Fetch(const SysLogsSourceCallback& callback) = 0;
  virtual ~SystemLogsSource() {}
};

// The SystemLogsFetcherBaseBase specifies an interface for LogFetcher classes.
// Derived LogFetcher classes aggregate the logs from a list of SystemLogSource
// classes.
//
// EXAMPLE:
// class Example {
//  public:
//   void ProcessLogs(SystemLogsResponse* response) {
//      //do something with the logs
//   }
//   void GetLogs() {
//     SystemLogsFetcherBase* fetcher = new SystemLogsFetcherBase();
//     fetcher->Fetch(base::Bind(&Example::ProcessLogs, this));
//   }
class SystemLogsFetcherBase
    : public base::SupportsWeakPtr<SystemLogsFetcherBase> {
 public:
  SystemLogsFetcherBase();
  ~SystemLogsFetcherBase();

  void Fetch(const SysLogsFetcherCallback& callback);

 protected:
  // Callback passed to all the data sources. It merges the |data| it receives
  // into response_. When all the data sources have responded, it deletes their
  // objects and returns the response to the callback_. After this it
  // deletes this instance of the object.
  void AddResponse(SystemLogsResponse* response);

  ScopedVector<SystemLogsSource> data_sources_;
  SysLogsFetcherCallback callback_;

  scoped_ptr<SystemLogsResponse> response_;  // The actual response data.
  size_t num_pending_requests_;   // The number of callbacks it should get.

 private:

  DISALLOW_COPY_AND_ASSIGN(SystemLogsFetcherBase);
};

}  // namespace system_logs

#endif  // CHROME_BROWSER_FEEDBACK_SYSTEM_LOGS_SYSTEM_LOGS_FETCHER_BASE_H_
