/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import FBSDKCoreKit

class TestAppEventParametersExtractor: AppEventParametersExtracting {

  func activityParametersDictionary(
    forEvent eventCategory: String,
    shouldAccessAdvertisingID: Bool
  ) -> NSMutableDictionary {
    [:]
  }
}
