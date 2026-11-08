.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_FAILED_VALUE:I = 0xce

.field public static final enum AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_LOADED_VALUE:I = 0xcc

.field public static final enum AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_MISSING_HEARTBEAT_VALUE:I = 0x13e

.field public static final enum AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_TEMPLATE_ERROR_VALUE:I = 0x13d

.field public static final enum AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CONSUMED_VALUE:I = 0xca

.field public static final enum AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_EXPIRED_ON_PLAY_VALUE:I = 0x133

.field public static final AD_EXPIRED_VALUE:I = 0x130

.field public static final enum AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_HTML_FAILED_TO_LOAD_VALUE:I = 0x136

.field public static final enum AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_INTERNAL_INTEGRATION_ERROR_VALUE:I = 0x7532

.field public static final enum AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_LOADING_VALUE:I = 0xcb

.field public static final enum AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_PLAYING_VALUE:I = 0xcd

.field public static final enum AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE:I = 0xe0

.field public static final enum AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE:I = 0xe1

.field public static final enum AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_RETRY_AFTER_VALUE:I = 0xdd

.field public static final enum AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_TOO_FREQUENTLY_VALUE:I = 0x2712

.field public static final enum AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NOT_LOADED_VALUE:I = 0xd2

.field public static final enum AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NO_FILL_VALUE:I = 0x2711

.field public static final enum AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_PUBLISHER_MISMATCH_VALUE:I = 0x7531

.field public static final enum AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_EMPTY_VALUE:I = 0xd7

.field public static final enum AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE:I = 0xd8

.field public static final enum AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_RETRY_AFTER_VALUE:I = 0xdc

.field public static final enum AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_TIMED_OUT_VALUE:I = 0xd9

.field public static final enum AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_SERVER_ERROR_VALUE:I = 0x4e21

.field public static final enum AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_WIN_NOTIFICATION_ERROR_VALUE:I = 0x134
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ALREADY_INITIALIZED_VALUE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_FAILED_STATUS_CODE_VALUE:I = 0x68

.field public static final enum API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_REQUEST_ERROR_VALUE:I = 0x65

.field public static final enum API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DATA_ERROR_VALUE:I = 0x66

.field public static final enum API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DECODE_ERROR_VALUE:I = 0x67

.field public static final enum APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final APP_IMPRESSION_CREATION_FAILED_VALUE:I = 0x7dc

.field public static final enum ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_INSUFFICIENT_SPACE_VALUE:I = 0x7e

.field public static final enum ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE:I = 0x7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_STATUS_CODE_VALUE:I = 0x75
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_TO_DELETE_VALUE:I = 0x135

.field public static final enum ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_REQUEST_ERROR_VALUE:I = 0x70

.field public static final enum ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_RESPONSE_DATA_ERROR_VALUE:I = 0x71
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_WRITE_ERROR_VALUE:I = 0x72

.field public static final enum BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BANNER_VIEW_INVALID_SIZE_VALUE:I = 0x1f4

.field public static final enum CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONCURRENT_PLAYBACK_UNSUPPORTED_VALUE:I = 0x190

.field public static final enum CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_NOT_FOUND_ERROR_VALUE:I = 0x7533

.field public static final enum CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_REFRESH_FAILED_VALUE:I = 0x8a

.field public static final enum CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CURRENTLY_INITIALIZING_VALUE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DEEPLINK_OPEN_FAILED_VALUE:I = 0x138

.field public static final enum EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMPTY_TPAT_ERROR_VALUE:I = 0x81

.field public static final enum EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EVALUATE_JAVASCRIPT_FAILED_VALUE:I = 0x139

.field public static final enum GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GENERATE_JSON_DATA_ERROR_VALUE:I = 0x13c

.field public static final enum GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GZIP_ENCODE_ERROR_VALUE:I = 0x74

.field public static final enum HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final HANDLE_TAP_FAILED_VALUE:I = 0x7dd

.field public static final enum INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADS_ENDPOINT_VALUE:I = 0x7a

.field public static final enum INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADUNIT_BID_PAYLOAD_VALUE:I = 0xd5

.field public static final enum INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_APP_ID_VALUE:I = 0x2

.field public static final enum INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ASSET_URL_VALUE:I = 0x6f

.field public static final enum INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_BID_PAYLOAD_VALUE:I = 0xd0

.field public static final enum INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CONFIG_RESPONSE_VALUE:I = 0x87

.field public static final enum INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CTA_URL_VALUE:I = 0x6e

.field public static final enum INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_EVENT_ID_ERROR_VALUE:I = 0xc8

.field public static final enum INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_GZIP_BID_PAYLOAD_VALUE:I = 0xd6

.field public static final enum INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_IFA_STATUS_VALUE:I = 0x12e

.field public static final enum INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_INDEX_URL_VALUE:I = 0x73

.field public static final enum INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_JSON_BID_PAYLOAD_VALUE:I = 0xd1

.field public static final enum INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_LOG_ERROR_ENDPOINT_VALUE:I = 0x7c

.field public static final enum INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_METRICS_ENDPOINT_VALUE:I = 0x7d

.field public static final enum INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLACEMENT_ID_VALUE:I = 0xc9

.field public static final enum INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLAY_PARAMETER_VALUE:I = 0x7d9

.field public static final enum INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_REQUEST_BUILDER_ERROR_VALUE:I = 0x6a

.field public static final enum INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_RI_ENDPOINT_VALUE:I = 0x7b

.field public static final enum INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TEMPLATE_URL_VALUE:I = 0x69

.field public static final enum INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TPAT_KEY_VALUE:I = 0x80

.field public static final enum INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_WATERFALL_PLACEMENT_ID_VALUE:I = 0xde
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_ENCODE_ERROR_VALUE:I = 0x77

.field public static final enum JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_PARAMS_ENCODE_ERROR_VALUE:I = 0x13b

.field public static final enum LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final LINK_COMMAND_OPEN_FAILED_VALUE:I = 0x13a

.field public static final enum MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_BRIDGE_ERROR_VALUE:I = 0x131

.field public static final enum MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_DOWNLOAD_JS_ERROR_VALUE:I = 0x82

.field public static final enum MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_ERROR_VALUE:I = 0x12d

.field public static final enum MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_CALL_EMPTY_VALUE:I = 0x137

.field public static final enum MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_COPY_FAILED_VALUE:I = 0xdb

.field public static final enum MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_DOES_NOT_EXIST_VALUE:I = 0xda

.field public static final enum MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_WRITE_FAILED_VALUE:I = 0x83

.field public static final enum NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_ASSET_ERROR_VALUE:I = 0x258

.field public static final enum OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_COPY_ERROR_VALUE:I = 0x7d3

.field public static final enum OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_DOWNLOAD_JS_ERROR_VALUE:I = 0x84

.field public static final enum OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_JS_WRITE_FAILED_VALUE:I = 0x85

.field public static final enum OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OUT_OF_MEMORY_VALUE:I = 0xbb9

.field public static final enum PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_AD_TYPE_MISMATCH_VALUE:I = 0xcf

.field public static final enum PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_SLEEP_VALUE:I = 0xd4

.field public static final enum PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION_VALUE:I = 0x7db

.field public static final enum PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_ICON_FALLBACK_ERROR_VALUE:I = 0xe2

.field public static final enum PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_URL_ERROR_VALUE:I = 0x88

.field public static final enum PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PROTOBUF_SERIALIZATION_ERROR_VALUE:I = 0x76

.field public static final enum REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final REACHABILITY_INITIALIZATION_FAILED_VALUE:I = 0x7d5

.field public static final enum SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SDK_NOT_INITIALIZED_VALUE:I = 0x6

.field public static final enum SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SILENT_MODE_MONITOR_ERROR_VALUE:I = 0x13f

.field public static final enum STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STALE_CACHED_RESPONSE_VALUE:I = 0xdf

.field public static final enum STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_LOAD_ERROR_VALUE:I = 0x7d2

.field public static final enum STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_PRESENTATION_ERROR_VALUE:I = 0x7d7

.field public static final enum STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_DISMISSAL_ERROR_VALUE:I = 0x7da

.field public static final enum STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_LOAD_ERROR_VALUE:I = 0x7d4

.field public static final enum STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_PRESENTATION_ERROR_VALUE:I = 0x7d8

.field public static final enum STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_REGION_CODE_ERROR_VALUE:I = 0x86

.field public static final enum TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TEMPLATE_UNZIP_ERROR_VALUE:I = 0x6d

.field public static final enum TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_ERROR_VALUE:I = 0x79

.field public static final enum TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_RETRY_FAILED_VALUE:I = 0x89

.field public static final enum UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_ERROR_VALUE:I = 0x0

.field public static final enum UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_RADIO_ACCESS_TECHNOLOGY_VALUE:I = 0x7d6

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final USER_AGENT_ERROR_VALUE:I = 0x7

.field public static final enum VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final VUNGLE_OIT_CREATION_ERROR_VALUE:I = 0xfa0

.field public static final enum WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEBVIEW_ERROR_VALUE:I = 0x140

.field public static final enum WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_FAILED_NAVIGATION_VALUE:I = 0x7d1

.field public static final enum WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE_VALUE:I = 0x7d0

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 111

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 5
    .line 6
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 7
    .line 8
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 9
    .line 10
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 11
    .line 12
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 13
    .line 14
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 15
    .line 16
    sget-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 17
    .line 18
    sget-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 19
    .line 20
    sget-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 21
    .line 22
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 23
    .line 24
    sget-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 25
    .line 26
    sget-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 27
    .line 28
    sget-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 29
    .line 30
    sget-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 31
    .line 32
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 33
    .line 34
    sget-object v16, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 35
    .line 36
    sget-object v17, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 37
    .line 38
    sget-object v18, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 39
    .line 40
    sget-object v19, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 41
    .line 42
    sget-object v20, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 43
    .line 44
    sget-object v21, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 45
    .line 46
    sget-object v22, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 47
    .line 48
    sget-object v23, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 49
    .line 50
    sget-object v24, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 51
    .line 52
    sget-object v25, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 53
    .line 54
    sget-object v26, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 55
    .line 56
    sget-object v27, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 57
    .line 58
    sget-object v28, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 59
    .line 60
    sget-object v29, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 61
    .line 62
    sget-object v30, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 63
    .line 64
    sget-object v31, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 65
    .line 66
    sget-object v32, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 67
    .line 68
    sget-object v33, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 69
    .line 70
    sget-object v34, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 71
    .line 72
    sget-object v35, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 73
    .line 74
    sget-object v36, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 75
    .line 76
    sget-object v37, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 77
    .line 78
    sget-object v38, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 79
    .line 80
    sget-object v39, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 81
    .line 82
    sget-object v40, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 83
    .line 84
    sget-object v41, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 85
    .line 86
    sget-object v42, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 87
    .line 88
    sget-object v43, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 89
    .line 90
    sget-object v44, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 91
    .line 92
    sget-object v45, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 93
    .line 94
    sget-object v46, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 95
    .line 96
    sget-object v47, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 97
    .line 98
    sget-object v48, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 99
    .line 100
    sget-object v49, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 101
    .line 102
    sget-object v50, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 103
    .line 104
    sget-object v51, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 105
    .line 106
    sget-object v52, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 107
    .line 108
    sget-object v53, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 109
    .line 110
    sget-object v54, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 111
    .line 112
    sget-object v55, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 113
    .line 114
    sget-object v56, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 115
    .line 116
    sget-object v57, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 117
    .line 118
    sget-object v58, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 119
    .line 120
    sget-object v59, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 121
    .line 122
    sget-object v60, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 123
    .line 124
    sget-object v61, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 125
    .line 126
    sget-object v62, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 127
    .line 128
    sget-object v63, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 129
    .line 130
    sget-object v64, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 131
    .line 132
    sget-object v65, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 133
    .line 134
    sget-object v66, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 135
    .line 136
    sget-object v67, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 137
    .line 138
    sget-object v68, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 139
    .line 140
    sget-object v69, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 141
    .line 142
    sget-object v70, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 143
    .line 144
    sget-object v71, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 145
    .line 146
    sget-object v72, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 147
    .line 148
    sget-object v73, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 149
    .line 150
    sget-object v74, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 151
    .line 152
    sget-object v75, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 153
    .line 154
    sget-object v76, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 155
    .line 156
    sget-object v77, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 157
    .line 158
    sget-object v78, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 159
    .line 160
    sget-object v79, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 161
    .line 162
    sget-object v80, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 163
    .line 164
    sget-object v81, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 165
    .line 166
    sget-object v82, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 167
    .line 168
    sget-object v83, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 169
    .line 170
    sget-object v84, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 171
    .line 172
    sget-object v85, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 173
    .line 174
    sget-object v86, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 175
    .line 176
    sget-object v87, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 177
    .line 178
    sget-object v88, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 179
    .line 180
    sget-object v89, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 181
    .line 182
    sget-object v90, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 183
    .line 184
    sget-object v91, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 185
    .line 186
    sget-object v92, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 187
    .line 188
    sget-object v93, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 189
    .line 190
    sget-object v94, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 191
    .line 192
    sget-object v95, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 193
    .line 194
    sget-object v96, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 195
    .line 196
    sget-object v97, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 197
    .line 198
    sget-object v98, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 199
    .line 200
    sget-object v99, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 201
    .line 202
    sget-object v100, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 203
    .line 204
    sget-object v101, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 205
    .line 206
    sget-object v102, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 207
    .line 208
    sget-object v103, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 209
    .line 210
    sget-object v104, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 211
    .line 212
    sget-object v105, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 213
    .line 214
    sget-object v106, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 215
    .line 216
    sget-object v107, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 217
    .line 218
    sget-object v108, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 219
    .line 220
    sget-object v109, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 221
    .line 222
    sget-object v110, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 223
    .line 224
    .line 225
    filled-new-array/range {v0 .. v110}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 13
    .line 14
    const-string v1, "INVALID_APP_ID"

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 24
    .line 25
    const-string v1, "CURRENTLY_INITIALIZING"

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 32
    .line 33
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 34
    .line 35
    const-string v1, "ALREADY_INITIALIZED"

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 42
    .line 43
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 44
    .line 45
    const-string v1, "SDK_NOT_INITIALIZED"

    .line 46
    const/4 v2, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 52
    .line 53
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 54
    .line 55
    const-string v1, "USER_AGENT_ERROR"

    .line 56
    const/4 v3, 0x5

    .line 57
    const/4 v4, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 63
    .line 64
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 65
    .line 66
    const-string v1, "API_REQUEST_ERROR"

    .line 67
    .line 68
    const/16 v3, 0x65

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 74
    .line 75
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 76
    .line 77
    const-string v1, "API_RESPONSE_DATA_ERROR"

    .line 78
    .line 79
    const/16 v2, 0x66

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v4, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 85
    .line 86
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 87
    .line 88
    const-string v1, "API_RESPONSE_DECODE_ERROR"

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    const/16 v5, 0x67

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 98
    .line 99
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 100
    .line 101
    const-string v1, "API_FAILED_STATUS_CODE"

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    const/16 v6, 0x68

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v4, v6}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 111
    .line 112
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 113
    .line 114
    const-string v1, "INVALID_TEMPLATE_URL"

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    const/16 v7, 0x69

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v4, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 124
    .line 125
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 126
    .line 127
    const-string v1, "INVALID_REQUEST_BUILDER_ERROR"

    .line 128
    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    const/16 v8, 0x6a

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v4, v8}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 137
    .line 138
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 139
    .line 140
    const-string v1, "TEMPLATE_UNZIP_ERROR"

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    const/16 v9, 0x6d

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v4, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 150
    .line 151
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 152
    .line 153
    const-string v1, "INVALID_CTA_URL"

    .line 154
    .line 155
    const/16 v4, 0xd

    .line 156
    .line 157
    const/16 v10, 0x6e

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v4, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 163
    .line 164
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    const/16 v4, 0x6f

    .line 169
    .line 170
    const-string v11, "INVALID_ASSET_URL"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 176
    .line 177
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    const/16 v4, 0x70

    .line 182
    .line 183
    const-string v11, "ASSET_REQUEST_ERROR"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 189
    .line 190
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    const/16 v4, 0x71

    .line 195
    .line 196
    const-string v11, "ASSET_RESPONSE_DATA_ERROR"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 202
    .line 203
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    const/16 v4, 0x72

    .line 208
    .line 209
    const-string v11, "ASSET_WRITE_ERROR"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 215
    .line 216
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    const/16 v4, 0x73

    .line 221
    .line 222
    const-string v11, "INVALID_INDEX_URL"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 228
    .line 229
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    const/16 v4, 0x74

    .line 234
    .line 235
    const-string v11, "GZIP_ENCODE_ERROR"

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 241
    .line 242
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 243
    .line 244
    const/16 v1, 0x14

    .line 245
    .line 246
    const/16 v4, 0x75

    .line 247
    .line 248
    const-string v11, "ASSET_FAILED_STATUS_CODE"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 254
    .line 255
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 256
    .line 257
    const/16 v1, 0x15

    .line 258
    .line 259
    const/16 v4, 0x76

    .line 260
    .line 261
    const-string v11, "PROTOBUF_SERIALIZATION_ERROR"

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 267
    .line 268
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 269
    .line 270
    const/16 v1, 0x16

    .line 271
    .line 272
    const/16 v4, 0x77

    .line 273
    .line 274
    const-string v11, "JSON_ENCODE_ERROR"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 280
    .line 281
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 282
    .line 283
    const/16 v1, 0x17

    .line 284
    .line 285
    const/16 v4, 0x79

    .line 286
    .line 287
    const-string v11, "TPAT_ERROR"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 293
    .line 294
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 295
    .line 296
    const/16 v1, 0x18

    .line 297
    .line 298
    const/16 v4, 0x7a

    .line 299
    .line 300
    const-string v11, "INVALID_ADS_ENDPOINT"

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 306
    .line 307
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 308
    .line 309
    const/16 v1, 0x19

    .line 310
    .line 311
    const/16 v4, 0x7b

    .line 312
    .line 313
    const-string v11, "INVALID_RI_ENDPOINT"

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 319
    .line 320
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 321
    .line 322
    const/16 v1, 0x1a

    .line 323
    .line 324
    const/16 v4, 0x7c

    .line 325
    .line 326
    const-string v11, "INVALID_LOG_ERROR_ENDPOINT"

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 332
    .line 333
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 334
    .line 335
    const/16 v1, 0x1b

    .line 336
    .line 337
    const/16 v4, 0x7d

    .line 338
    .line 339
    const-string v11, "INVALID_METRICS_ENDPOINT"

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 345
    .line 346
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 347
    .line 348
    const/16 v1, 0x1c

    .line 349
    .line 350
    const/16 v4, 0x7e

    .line 351
    .line 352
    const-string v11, "ASSET_FAILED_INSUFFICIENT_SPACE"

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 358
    .line 359
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 360
    .line 361
    const/16 v1, 0x1d

    .line 362
    .line 363
    const/16 v4, 0x7f

    .line 364
    .line 365
    const-string v11, "ASSET_FAILED_MAX_SPACE_EXCEEDED"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 371
    .line 372
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 373
    .line 374
    const/16 v1, 0x1e

    .line 375
    .line 376
    const/16 v4, 0x80

    .line 377
    .line 378
    const-string v11, "INVALID_TPAT_KEY"

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 384
    .line 385
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 386
    .line 387
    const/16 v1, 0x1f

    .line 388
    .line 389
    const/16 v4, 0x81

    .line 390
    .line 391
    const-string v11, "EMPTY_TPAT_ERROR"

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 397
    .line 398
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 399
    .line 400
    const/16 v1, 0x20

    .line 401
    .line 402
    const/16 v4, 0x82

    .line 403
    .line 404
    const-string v11, "MRAID_DOWNLOAD_JS_ERROR"

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 410
    .line 411
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 412
    .line 413
    const/16 v1, 0x21

    .line 414
    .line 415
    const/16 v4, 0x83

    .line 416
    .line 417
    const-string v11, "MRAID_JS_WRITE_FAILED"

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 423
    .line 424
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 425
    .line 426
    const/16 v1, 0x22

    .line 427
    .line 428
    const/16 v4, 0x84

    .line 429
    .line 430
    const-string v11, "OMSDK_DOWNLOAD_JS_ERROR"

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 436
    .line 437
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 438
    .line 439
    const/16 v1, 0x23

    .line 440
    .line 441
    const/16 v4, 0x85

    .line 442
    .line 443
    const-string v11, "OMSDK_JS_WRITE_FAILED"

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 449
    .line 450
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 451
    .line 452
    const/16 v1, 0x24

    .line 453
    .line 454
    const/16 v4, 0x86

    .line 455
    .line 456
    const-string v11, "STORE_REGION_CODE_ERROR"

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 462
    .line 463
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 464
    .line 465
    const/16 v1, 0x25

    .line 466
    .line 467
    const/16 v4, 0x87

    .line 468
    .line 469
    const-string v11, "INVALID_CONFIG_RESPONSE"

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 475
    .line 476
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 477
    .line 478
    const/16 v1, 0x26

    .line 479
    .line 480
    const/16 v4, 0x88

    .line 481
    .line 482
    const-string v11, "PRIVACY_URL_ERROR"

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 488
    .line 489
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 490
    .line 491
    const/16 v1, 0x27

    .line 492
    .line 493
    const/16 v4, 0x89

    .line 494
    .line 495
    const-string v11, "TPAT_RETRY_FAILED"

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 501
    .line 502
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 503
    .line 504
    const/16 v1, 0x28

    .line 505
    .line 506
    const/16 v4, 0x8a

    .line 507
    .line 508
    const-string v11, "CONFIG_REFRESH_FAILED"

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 514
    .line 515
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 516
    .line 517
    const/16 v1, 0x29

    .line 518
    .line 519
    const/16 v4, 0xc8

    .line 520
    .line 521
    const-string v11, "INVALID_EVENT_ID_ERROR"

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 527
    .line 528
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 529
    .line 530
    const/16 v1, 0x2a

    .line 531
    .line 532
    const/16 v4, 0xc9

    .line 533
    .line 534
    const-string v11, "INVALID_PLACEMENT_ID"

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 540
    .line 541
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 542
    .line 543
    const/16 v1, 0x2b

    .line 544
    .line 545
    const/16 v4, 0xca

    .line 546
    .line 547
    const-string v11, "AD_CONSUMED"

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 553
    .line 554
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 555
    .line 556
    const/16 v1, 0x2c

    .line 557
    .line 558
    const/16 v4, 0xcb

    .line 559
    .line 560
    const-string v11, "AD_IS_LOADING"

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 566
    .line 567
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 568
    .line 569
    const/16 v1, 0x2d

    .line 570
    .line 571
    const/16 v4, 0xcc

    .line 572
    .line 573
    const-string v11, "AD_ALREADY_LOADED"

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 577
    .line 578
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 579
    .line 580
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 581
    .line 582
    const/16 v1, 0x2e

    .line 583
    .line 584
    const/16 v4, 0xcd

    .line 585
    .line 586
    const-string v11, "AD_IS_PLAYING"

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 592
    .line 593
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 594
    .line 595
    const/16 v1, 0x2f

    .line 596
    .line 597
    const/16 v4, 0xce

    .line 598
    .line 599
    const-string v11, "AD_ALREADY_FAILED"

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 605
    .line 606
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 607
    .line 608
    const/16 v1, 0x30

    .line 609
    .line 610
    const/16 v4, 0xcf

    .line 611
    .line 612
    const-string v11, "PLACEMENT_AD_TYPE_MISMATCH"

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 618
    .line 619
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 620
    .line 621
    const/16 v1, 0x31

    .line 622
    .line 623
    const/16 v4, 0xd0

    .line 624
    .line 625
    const-string v11, "INVALID_BID_PAYLOAD"

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 631
    .line 632
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 633
    .line 634
    const/16 v1, 0x32

    .line 635
    .line 636
    const/16 v4, 0xd1

    .line 637
    .line 638
    const-string v11, "INVALID_JSON_BID_PAYLOAD"

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 644
    .line 645
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 646
    .line 647
    const/16 v1, 0x33

    .line 648
    .line 649
    const/16 v4, 0xd2

    .line 650
    .line 651
    const-string v11, "AD_NOT_LOADED"

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 657
    .line 658
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 659
    .line 660
    const/16 v1, 0x34

    .line 661
    .line 662
    const/16 v4, 0xd4

    .line 663
    .line 664
    const-string v11, "PLACEMENT_SLEEP"

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 668
    .line 669
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 670
    .line 671
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 672
    .line 673
    const/16 v1, 0x35

    .line 674
    .line 675
    const/16 v4, 0xd5

    .line 676
    .line 677
    const-string v11, "INVALID_ADUNIT_BID_PAYLOAD"

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 683
    .line 684
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 685
    .line 686
    const/16 v1, 0x36

    .line 687
    .line 688
    const/16 v4, 0xd6

    .line 689
    .line 690
    const-string v11, "INVALID_GZIP_BID_PAYLOAD"

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 694
    .line 695
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 696
    .line 697
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 698
    .line 699
    const/16 v1, 0x37

    .line 700
    .line 701
    const/16 v4, 0xd7

    .line 702
    .line 703
    const-string v11, "AD_RESPONSE_EMPTY"

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 707
    .line 708
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 709
    .line 710
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 711
    .line 712
    const/16 v1, 0x38

    .line 713
    .line 714
    const/16 v4, 0xd8

    .line 715
    .line 716
    const-string v11, "AD_RESPONSE_INVALID_TEMPLATE_TYPE"

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 720
    .line 721
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 722
    .line 723
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 724
    .line 725
    const/16 v1, 0x39

    .line 726
    .line 727
    const/16 v4, 0xd9

    .line 728
    .line 729
    const-string v11, "AD_RESPONSE_TIMED_OUT"

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 733
    .line 734
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 735
    .line 736
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 737
    .line 738
    const/16 v1, 0x3a

    .line 739
    .line 740
    const/16 v4, 0xda

    .line 741
    .line 742
    const-string v11, "MRAID_JS_DOES_NOT_EXIST"

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 748
    .line 749
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 750
    .line 751
    const/16 v1, 0x3b

    .line 752
    .line 753
    const/16 v4, 0xdb

    .line 754
    .line 755
    const-string v11, "MRAID_JS_COPY_FAILED"

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 759
    .line 760
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 761
    .line 762
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 763
    .line 764
    const/16 v1, 0x3c

    .line 765
    .line 766
    const/16 v4, 0xdc

    .line 767
    .line 768
    const-string v11, "AD_RESPONSE_RETRY_AFTER"

    .line 769
    .line 770
    .line 771
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 774
    .line 775
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 776
    .line 777
    const/16 v1, 0x3d

    .line 778
    .line 779
    const/16 v4, 0xdd

    .line 780
    .line 781
    const-string v11, "AD_LOAD_FAIL_RETRY_AFTER"

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 785
    .line 786
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 787
    .line 788
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 789
    .line 790
    const/16 v1, 0x3e

    .line 791
    .line 792
    const/16 v4, 0xde

    .line 793
    .line 794
    const-string v11, "INVALID_WATERFALL_PLACEMENT_ID"

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 798
    .line 799
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 800
    .line 801
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 802
    .line 803
    const/16 v1, 0x3f

    .line 804
    .line 805
    const/16 v4, 0xdf

    .line 806
    .line 807
    const-string v11, "STALE_CACHED_RESPONSE"

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 813
    .line 814
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 815
    .line 816
    const/16 v1, 0x40

    .line 817
    .line 818
    const/16 v4, 0xe0

    .line 819
    .line 820
    const-string v11, "AD_LOAD_FAIL_EMPTY_BID_PAYLOAD"

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 824
    .line 825
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 826
    .line 827
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 828
    .line 829
    const/16 v1, 0x41

    .line 830
    .line 831
    const/16 v4, 0xe1

    .line 832
    .line 833
    const-string v11, "AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH"

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 839
    .line 840
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 841
    .line 842
    const/16 v1, 0x42

    .line 843
    .line 844
    const/16 v4, 0xe2

    .line 845
    .line 846
    const-string v11, "PRIVACY_ICON_FALLBACK_ERROR"

    .line 847
    .line 848
    .line 849
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 850
    .line 851
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 852
    .line 853
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 854
    .line 855
    const/16 v1, 0x43

    .line 856
    .line 857
    const/16 v4, 0x12d

    .line 858
    .line 859
    const-string v11, "MRAID_ERROR"

    .line 860
    .line 861
    .line 862
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 865
    .line 866
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 867
    .line 868
    const/16 v1, 0x44

    .line 869
    .line 870
    const/16 v4, 0x12e

    .line 871
    .line 872
    const-string v11, "INVALID_IFA_STATUS"

    .line 873
    .line 874
    .line 875
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 876
    .line 877
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 878
    .line 879
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 880
    .line 881
    const/16 v1, 0x45

    .line 882
    .line 883
    const/16 v4, 0x130

    .line 884
    .line 885
    const-string v11, "AD_EXPIRED"

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 891
    .line 892
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 893
    .line 894
    const/16 v1, 0x46

    .line 895
    .line 896
    const/16 v4, 0x131

    .line 897
    .line 898
    const-string v11, "MRAID_BRIDGE_ERROR"

    .line 899
    .line 900
    .line 901
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 902
    .line 903
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 904
    .line 905
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 906
    .line 907
    const/16 v1, 0x47

    .line 908
    .line 909
    const/16 v4, 0x133

    .line 910
    .line 911
    const-string v11, "AD_EXPIRED_ON_PLAY"

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 917
    .line 918
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 919
    .line 920
    const/16 v1, 0x48

    .line 921
    .line 922
    const/16 v4, 0x134

    .line 923
    .line 924
    const-string v11, "AD_WIN_NOTIFICATION_ERROR"

    .line 925
    .line 926
    .line 927
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 928
    .line 929
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 930
    .line 931
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 932
    .line 933
    const/16 v1, 0x49

    .line 934
    .line 935
    const/16 v4, 0x135

    .line 936
    .line 937
    const-string v11, "ASSET_FAILED_TO_DELETE"

    .line 938
    .line 939
    .line 940
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 941
    .line 942
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 943
    .line 944
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 945
    .line 946
    const/16 v1, 0x4a

    .line 947
    .line 948
    const/16 v4, 0x136

    .line 949
    .line 950
    const-string v11, "AD_HTML_FAILED_TO_LOAD"

    .line 951
    .line 952
    .line 953
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 954
    .line 955
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 956
    .line 957
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 958
    .line 959
    const/16 v1, 0x4b

    .line 960
    .line 961
    const/16 v4, 0x137

    .line 962
    .line 963
    const-string v11, "MRAID_JS_CALL_EMPTY"

    .line 964
    .line 965
    .line 966
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 967
    .line 968
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 969
    .line 970
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 971
    .line 972
    const/16 v1, 0x4c

    .line 973
    .line 974
    const/16 v4, 0x138

    .line 975
    .line 976
    const-string v11, "DEEPLINK_OPEN_FAILED"

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 980
    .line 981
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 982
    .line 983
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 984
    .line 985
    const/16 v1, 0x4d

    .line 986
    .line 987
    const/16 v4, 0x139

    .line 988
    .line 989
    const-string v11, "EVALUATE_JAVASCRIPT_FAILED"

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 993
    .line 994
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 995
    .line 996
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 997
    .line 998
    const/16 v1, 0x4e

    .line 999
    .line 1000
    const/16 v4, 0x13a

    .line 1001
    .line 1002
    const-string v11, "LINK_COMMAND_OPEN_FAILED"

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1006
    .line 1007
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1008
    .line 1009
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1010
    .line 1011
    const/16 v1, 0x4f

    .line 1012
    .line 1013
    const/16 v4, 0x13b

    .line 1014
    .line 1015
    const-string v11, "JSON_PARAMS_ENCODE_ERROR"

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1019
    .line 1020
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1021
    .line 1022
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1023
    .line 1024
    const/16 v1, 0x50

    .line 1025
    .line 1026
    const/16 v4, 0x13c

    .line 1027
    .line 1028
    const-string v11, "GENERATE_JSON_DATA_ERROR"

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1032
    .line 1033
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1034
    .line 1035
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1036
    .line 1037
    const/16 v1, 0x51

    .line 1038
    .line 1039
    const/16 v4, 0x13d

    .line 1040
    .line 1041
    const-string v11, "AD_CLOSED_TEMPLATE_ERROR"

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1045
    .line 1046
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1047
    .line 1048
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1049
    .line 1050
    const/16 v1, 0x52

    .line 1051
    .line 1052
    const/16 v4, 0x13e

    .line 1053
    .line 1054
    const-string v11, "AD_CLOSED_MISSING_HEARTBEAT"

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1058
    .line 1059
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1060
    .line 1061
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1062
    .line 1063
    const/16 v1, 0x53

    .line 1064
    .line 1065
    const/16 v4, 0x13f

    .line 1066
    .line 1067
    const-string v11, "SILENT_MODE_MONITOR_ERROR"

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1071
    .line 1072
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1073
    .line 1074
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1075
    .line 1076
    const/16 v1, 0x54

    .line 1077
    .line 1078
    const/16 v4, 0x140

    .line 1079
    .line 1080
    const-string v11, "WEBVIEW_ERROR"

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1086
    .line 1087
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1088
    .line 1089
    const/16 v1, 0x55

    .line 1090
    .line 1091
    const/16 v4, 0x190

    .line 1092
    .line 1093
    const-string v11, "CONCURRENT_PLAYBACK_UNSUPPORTED"

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1097
    .line 1098
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1099
    .line 1100
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1101
    .line 1102
    const/16 v1, 0x56

    .line 1103
    .line 1104
    const/16 v4, 0x1f4

    .line 1105
    .line 1106
    const-string v11, "BANNER_VIEW_INVALID_SIZE"

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1110
    .line 1111
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1112
    .line 1113
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1114
    .line 1115
    const/16 v1, 0x57

    .line 1116
    .line 1117
    const/16 v4, 0x258

    .line 1118
    .line 1119
    const-string v11, "NATIVE_ASSET_ERROR"

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1125
    .line 1126
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1127
    .line 1128
    const/16 v1, 0x58

    .line 1129
    .line 1130
    const/16 v4, 0x7d0

    .line 1131
    .line 1132
    const-string v11, "WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE"

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1136
    .line 1137
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1138
    .line 1139
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1140
    .line 1141
    const/16 v1, 0x59

    .line 1142
    .line 1143
    const/16 v4, 0x7d1

    .line 1144
    .line 1145
    const-string v11, "WEB_VIEW_FAILED_NAVIGATION"

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1149
    .line 1150
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1151
    .line 1152
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1153
    .line 1154
    const/16 v1, 0x5a

    .line 1155
    .line 1156
    const/16 v4, 0x7d2

    .line 1157
    .line 1158
    const-string v11, "STORE_KIT_LOAD_ERROR"

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1162
    .line 1163
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1164
    .line 1165
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1166
    .line 1167
    const/16 v1, 0x5b

    .line 1168
    .line 1169
    const/16 v4, 0x7d3

    .line 1170
    .line 1171
    const-string v11, "OMSDK_COPY_ERROR"

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1175
    .line 1176
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1177
    .line 1178
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1179
    .line 1180
    const/16 v1, 0x5c

    .line 1181
    .line 1182
    const/16 v4, 0x7d4

    .line 1183
    .line 1184
    const-string v11, "STORE_OVERLAY_LOAD_ERROR"

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1188
    .line 1189
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1190
    .line 1191
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1192
    .line 1193
    const/16 v1, 0x5d

    .line 1194
    .line 1195
    const/16 v4, 0x7d5

    .line 1196
    .line 1197
    const-string v11, "REACHABILITY_INITIALIZATION_FAILED"

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1201
    .line 1202
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1203
    .line 1204
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1205
    .line 1206
    const/16 v1, 0x5e

    .line 1207
    .line 1208
    const/16 v4, 0x7d6

    .line 1209
    .line 1210
    const-string v11, "UNKNOWN_RADIO_ACCESS_TECHNOLOGY"

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1214
    .line 1215
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1216
    .line 1217
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1218
    .line 1219
    const/16 v1, 0x5f

    .line 1220
    .line 1221
    const/16 v4, 0x7d7

    .line 1222
    .line 1223
    const-string v11, "STORE_KIT_PRESENTATION_ERROR"

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1227
    .line 1228
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1229
    .line 1230
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1231
    .line 1232
    const/16 v1, 0x60

    .line 1233
    .line 1234
    const/16 v4, 0x7d8

    .line 1235
    .line 1236
    const-string v11, "STORE_OVERLAY_PRESENTATION_ERROR"

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1240
    .line 1241
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1242
    .line 1243
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1244
    .line 1245
    const/16 v1, 0x61

    .line 1246
    .line 1247
    const/16 v4, 0x7d9

    .line 1248
    .line 1249
    const-string v11, "INVALID_PLAY_PARAMETER"

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1253
    .line 1254
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1255
    .line 1256
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1257
    .line 1258
    const/16 v1, 0x62

    .line 1259
    .line 1260
    const/16 v4, 0x7da

    .line 1261
    .line 1262
    const-string v11, "STORE_OVERLAY_DISMISSAL_ERROR"

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1266
    .line 1267
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1268
    .line 1269
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1270
    .line 1271
    const/16 v1, 0x63

    .line 1272
    .line 1273
    const/16 v4, 0x7db

    .line 1274
    .line 1275
    const-string v11, "PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION"

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1279
    .line 1280
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1281
    .line 1282
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1283
    .line 1284
    const/16 v1, 0x64

    .line 1285
    .line 1286
    const/16 v4, 0x7dc

    .line 1287
    .line 1288
    const-string v11, "APP_IMPRESSION_CREATION_FAILED"

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v0, v11, v1, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1292
    .line 1293
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1294
    .line 1295
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1296
    .line 1297
    const-string v1, "HANDLE_TAP_FAILED"

    .line 1298
    .line 1299
    const/16 v4, 0x7dd

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v0, v1, v3, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1303
    .line 1304
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1305
    .line 1306
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1307
    .line 1308
    const-string v1, "OUT_OF_MEMORY"

    .line 1309
    .line 1310
    const/16 v3, 0xbb9

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1314
    .line 1315
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1316
    .line 1317
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1318
    .line 1319
    const-string v1, "VUNGLE_OIT_CREATION_ERROR"

    .line 1320
    .line 1321
    const/16 v2, 0xfa0

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v0, v1, v5, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1325
    .line 1326
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1327
    .line 1328
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1329
    .line 1330
    const-string v1, "AD_NO_FILL"

    .line 1331
    .line 1332
    const/16 v2, 0x2711

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v0, v1, v6, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1336
    .line 1337
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1338
    .line 1339
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1340
    .line 1341
    const-string v1, "AD_LOAD_TOO_FREQUENTLY"

    .line 1342
    .line 1343
    const/16 v2, 0x2712

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v0, v1, v7, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1347
    .line 1348
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1349
    .line 1350
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1351
    .line 1352
    const-string v1, "AD_SERVER_ERROR"

    .line 1353
    .line 1354
    const/16 v2, 0x4e21

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v0, v1, v8, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1360
    .line 1361
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1362
    .line 1363
    const/16 v1, 0x6b

    .line 1364
    .line 1365
    const/16 v2, 0x7531

    .line 1366
    .line 1367
    const-string v3, "AD_PUBLISHER_MISMATCH"

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1371
    .line 1372
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1373
    .line 1374
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1375
    .line 1376
    const/16 v1, 0x6c

    .line 1377
    .line 1378
    const/16 v2, 0x7532

    .line 1379
    .line 1380
    const-string v3, "AD_INTERNAL_INTEGRATION_ERROR"

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1384
    .line 1385
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1386
    .line 1387
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1388
    .line 1389
    const-string v1, "CONFIG_NOT_FOUND_ERROR"

    .line 1390
    .line 1391
    const/16 v2, 0x7533

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v0, v1, v9, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1397
    .line 1398
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1399
    .line 1400
    const-string v1, "UNRECOGNIZED"

    .line 1401
    const/4 v2, -0x1

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v0, v1, v10, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1405
    .line 1406
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1410
    move-result-object v0

    .line 1411
    .line 1412
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1413
    .line 1414
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;-><init>()V

    .line 1418
    .line 1419
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1420
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    const/4 v0, 0x6

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x12d

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x12e

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x130

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x131

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    .line 36
    sparse-switch p0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    packed-switch p0, :pswitch_data_4

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_33
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_34
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_35
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_36
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_37
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_38
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 224
    return-object p0

    .line 225
    .line 226
    :sswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 227
    return-object p0

    .line 228
    .line 229
    :sswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 230
    return-object p0

    .line 231
    .line 232
    :sswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 233
    return-object p0

    .line 234
    .line 235
    :sswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 236
    return-object p0

    .line 237
    .line 238
    :sswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 239
    return-object p0

    .line 240
    .line 241
    :sswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 242
    return-object p0

    .line 243
    .line 244
    :sswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 245
    return-object p0

    .line 246
    .line 247
    :sswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 248
    return-object p0

    .line 249
    .line 250
    :sswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 251
    return-object p0

    .line 252
    .line 253
    :sswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 254
    return-object p0

    .line 255
    .line 256
    :sswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 257
    return-object p0

    .line 258
    .line 259
    :sswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 260
    return-object p0

    .line 261
    .line 262
    :sswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 263
    return-object p0

    .line 264
    .line 265
    :sswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 266
    return-object p0

    .line 267
    .line 268
    :sswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 269
    return-object p0

    .line 270
    .line 271
    :sswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 272
    return-object p0

    .line 273
    .line 274
    :sswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 275
    return-object p0

    .line 276
    .line 277
    :sswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 278
    return-object p0

    .line 279
    .line 280
    :sswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 281
    return-object p0

    .line 282
    .line 283
    :sswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 284
    return-object p0

    .line 285
    .line 286
    :sswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 287
    return-object p0

    .line 288
    .line 289
    :sswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 290
    return-object p0

    .line 291
    .line 292
    :sswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 293
    return-object p0

    .line 294
    .line 295
    :sswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 296
    return-object p0

    .line 297
    .line 298
    :sswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 299
    return-object p0

    .line 300
    .line 301
    :sswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 302
    return-object p0

    .line 303
    .line 304
    :sswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 305
    return-object p0

    .line 306
    .line 307
    :sswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 308
    return-object p0

    .line 309
    .line 310
    :sswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 311
    return-object p0

    .line 312
    .line 313
    :sswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 314
    return-object p0

    .line 315
    .line 316
    :sswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 317
    return-object p0

    .line 318
    .line 319
    :sswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 320
    return-object p0

    .line 321
    .line 322
    :sswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 323
    return-object p0

    .line 324
    .line 325
    :sswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 326
    return-object p0

    .line 327
    .line 328
    :sswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 329
    return-object p0

    .line 330
    .line 331
    :sswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 332
    return-object p0

    .line 333
    .line 334
    :sswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 335
    return-object p0

    .line 336
    .line 337
    :sswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 338
    return-object p0

    .line 339
    .line 340
    :sswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 341
    return-object p0

    .line 342
    .line 343
    :sswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 344
    return-object p0

    .line 345
    .line 346
    :sswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 347
    return-object p0

    .line 348
    .line 349
    :sswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 350
    return-object p0

    .line 351
    .line 352
    :sswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 356
    return-object p0

    .line 357
    .line 358
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 359
    return-object p0

    .line 360
    .line 361
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 362
    return-object p0

    .line 363
    .line 364
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 365
    return-object p0

    .line 366
    .line 367
    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 368
    return-object p0

    .line 369
    .line 370
    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 371
    return-object p0

    .line 372
    .line 373
    :cond_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 374
    return-object p0

    .line 375
    .line 376
    :cond_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 377
    return-object p0

    .line 378
    .line 379
    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 380
    return-object p0

    .line 381
    .line 382
    :cond_9
    :sswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 383
    return-object p0

    .line 384
    nop

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2b
        0x79 -> :sswitch_2a
        0x7a -> :sswitch_29
        0x7b -> :sswitch_28
        0x7c -> :sswitch_27
        0x7d -> :sswitch_26
        0x7e -> :sswitch_25
        0x7f -> :sswitch_24
        0x80 -> :sswitch_23
        0x81 -> :sswitch_22
        0x82 -> :sswitch_21
        0x83 -> :sswitch_20
        0x84 -> :sswitch_1f
        0x85 -> :sswitch_1e
        0x86 -> :sswitch_1d
        0x87 -> :sswitch_1c
        0x88 -> :sswitch_1b
        0x89 -> :sswitch_1a
        0x8a -> :sswitch_19
        0x190 -> :sswitch_18
        0x1f4 -> :sswitch_17
        0x258 -> :sswitch_16
        0x7d0 -> :sswitch_15
        0x7d1 -> :sswitch_14
        0x7d2 -> :sswitch_13
        0x7d3 -> :sswitch_12
        0x7d4 -> :sswitch_11
        0x7d5 -> :sswitch_10
        0x7d6 -> :sswitch_f
        0x7d7 -> :sswitch_e
        0x7d8 -> :sswitch_d
        0x7d9 -> :sswitch_c
        0x7da -> :sswitch_b
        0x7db -> :sswitch_a
        0x7dc -> :sswitch_9
        0x7dd -> :sswitch_8
        0xbb9 -> :sswitch_7
        0xfa0 -> :sswitch_6
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_4
        0x4e21 -> :sswitch_3
        0x7531 -> :sswitch_2
        0x7532 -> :sswitch_1
        0x7533 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x133
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
