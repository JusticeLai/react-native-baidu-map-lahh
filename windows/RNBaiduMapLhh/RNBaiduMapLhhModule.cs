using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Baidu.Map.Lhh.RNBaiduMapLhh
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNBaiduMapLhhModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNBaiduMapLhhModule"/>.
        /// </summary>
        internal RNBaiduMapLhhModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNBaiduMapLhh";
            }
        }
    }
}
