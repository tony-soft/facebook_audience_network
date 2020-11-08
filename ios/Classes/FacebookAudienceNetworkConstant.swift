import Foundation

struct FANConstant{
    static let MAIN_CHANNEL = "fb.audience.network.io";
    static let BANNER_AD_CHANNEL = MAIN_CHANNEL + "/bannerAd";
    static let NATIVE_AD_CHANNEL = MAIN_CHANNEL + "/nativeAd";
    static let NATIVE_BANNER_AD_CHANNEL = MAIN_CHANNEL + "/nativeBannerAd";
    static let INTERSTITIAL_AD_CHANNEL = MAIN_CHANNEL + "/interstitialAd";
    
    static let ERROR_METHOD = "error";
    static let LOADED_METHOD = "loaded";
    static let CLICKED_METHOD = "clicked";
    static let DISMISSED_METHOD = "dismissed"; //Add dismissed event constant
    static let LOGGING_IMPRESSION_METHOD = "logging_impression";
    
    static let PLACEMENT_ID_ARG = "placement_id";
    static let INVALIDATED_ARG = "invalidated";
    static let CODE_ARG = "code";
    static let ERROR_ARG = "error";

    static let NATIVE_AD_TEMPLATE = 0;
    static let NATIVE_BANNER_AD = 1;
    static let NATIVE_AD_HORIZONTAL = 2;
    static let NATIVE_AD_VERTICAL = 3;
}
