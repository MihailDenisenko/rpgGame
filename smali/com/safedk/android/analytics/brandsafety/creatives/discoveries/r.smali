.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final V:Ljava/lang/String; = "campaign"

.field private static final W:Ljava/lang/String; = "scar-admob"

.field private static final X:Ljava/lang/String; = "programmatic/mraid"

.field private static final Y:Ljava/lang/String; = "programmatic/mraid-url"

.field private static final Z:Ljava/lang/String; = "programmatic/vast"

.field private static final aA:Ljava/lang/String; = "datapts"

.field private static final aB:Ljava/lang/String; = "hbMeta"

.field private static final aC:Ljava/lang/String; = "pbDiagnosticEvent"

.field private static final aD:Ljava/lang/String; = "pbCampaignData"

.field private static final aE:Ljava/lang/String; = "pbFileCached"

.field private static final aF:Ljava/lang/String; = "pbHbMeta"

.field private static final aG:Ljava/lang/String; = "trailerPortraitStreaming"

.field private static final aH:Ljava/lang/String; = "trailerStreaming"

.field private static final aI:Ljava/lang/String; = "width"

.field private static final aJ:Ljava/lang/String; = "height"

.field private static final aK:Ljava/lang/String; = "gateway.unityads.unity3d.com/v"

.field private static final aL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aM:Ljava/lang/String; = "/events/v2/"

.field private static final aN:Ljava/lang/String; = "/v1/events/"

.field private static final aO:Ljava/lang/String; = "unity3d.com/brands"

.field private static final aP:Ljava/lang/String; = "unity3d.com/operative"

.field private static final aQ:Ljava/lang/String; = "unity3d.com/impression"

.field private static final aR:Ljava/lang/String; = "com.unity3d.ads"

.field private static final aS:Ljava/lang/String; = "{\"1\":[\"adData\",\"string\"]}"

.field private static final aT:Ljava/lang/String; = "{\"1\":{\"4\":{\"1\":[\"adData\",\"string\"]}}}"

.field private static final aU:Ljava/lang/String; = "{\"1\":[\"contentId\",\"string\"]}"

.field private static final aV:Ljava/lang/String; = "JS"

.field private static final aW:Ljava/lang/String; = "IC"

.field private static final aX:Ljava/lang/String; = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var printError=function(error){try{if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}catch(error){}};var addPrivacyWindowObserver=function(){try{var privacyElement=document.getElementById(\"privacy\");var protobufPrivacyElement=null;if(!privacyElement){privacyElement=document.getElementById(\"privacy-settings\");if(!privacyElement){var protobufPrivacyScreens=document.querySelectorAll(\"[aria-label=\'privacy:screen\']\");if(protobufPrivacyScreens&&protobufPrivacyScreens.length>0){log(\"requestNoSampling protobufPrivacyScreens found\");protobufPrivacyElement=protobufPrivacyScreens[0]}else{privacyElement=document.querySelector(\'button[aria-label=\"Privacy\"]\')}}}if(privacyElement){if(privacyElement.style&&privacyElement.style.visibility){var element_style_visibility=privacyElement.style.visibility;if(element_style_visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(privacyElement.safedkPrivacyDialogObserver!=true){privacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){try{mutations.forEach(function(mutation){try{switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}}catch(error){printError(error)}})}catch(error){printError(error)}});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(privacyElement,config)}catch(error){printError(error)}}}}}else if(protobufPrivacyElement){if(protobufPrivacyElement.hasAttribute(\"open\")){log(\"requestNoSampling protobufPrivacyElement opened\");if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver protobuf\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{log(\"requestNoSampling protobufPrivacyElement hidden\");if(protobufPrivacyElement.safedkPrivacyDialogObserver!=true){protobufPrivacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){try{mutations.forEach(function(mutation){try{switch(mutation.type){case\"attributes\":if(mutation.target.hasAttribute(\"open\")){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver MutationObserver protobuf\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}}catch(error){printError(error)}})}catch(error){printError(error)}});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"open\"]};observer.observe(protobufPrivacyElement,config)}catch(error){printError(error)}}}}}catch(error){printError(error)}};var processVideoButtons=function(){try{var buttons=document.getElementsByTagName(\"BUTTON\");var closeVideoButton=null;var resumeVideoButton=null;if(buttons&&buttons.length>0){for(let i=0;i<buttons.length;i++){let buttonText=buttons[i].textContent;if(buttonText===\"CLOSE VIDEO\"){closeVideoButton=buttons[i]}else if(buttonText===\"RESUME VIDEO\"){resumeVideoButton=buttons[i]}if(closeVideoButton&&resumeVideoButton)break}}if(closeVideoButton&&resumeVideoButton&&closeVideoButton.parentElement===resumeVideoButton.parentElement){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling processVideoButtons\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){printError(error)}};var addCloseThisAdObserver=function(){try{var closeAdDialogElement=null;var rewardedDefaultViewElement=document.getElementById(\"rewarded-default-view\");if(rewardedDefaultViewElement){var rewardedSpeedBumpCollection=rewardedDefaultViewElement.getElementsByClassName(\"rewarded-speed-bump\");if(rewardedSpeedBumpCollection&&rewardedSpeedBumpCollection.length==1){closeAdDialogElement=rewardedSpeedBumpCollection[0]}}else{closeAdDialogElement=document.getElementById(\"dialog_wrapper\")}if(closeAdDialogElement){var closeAdDialogElementStyle=getComputedStyle(closeAdDialogElement);if(closeAdDialogElementStyle&&closeAdDialogElementStyle.visibility==\"visible\"&&closeAdDialogElementStyle.opacity>0){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(closeAdDialogElement.safedkCloseThisAdDialogObserver!=true){closeAdDialogElement.safedkCloseThisAdDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(mutation.target.className==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"class\"]};observer.observe(closeAdDialogElement,config)}catch(error){printError(error)}}}}}catch(error){printError(error)}};var detectAgeVerificationPage=function(){try{if(document.getElementById(\"age-gate\")){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{}}catch(error){printError(error)}};addPrivacyWindowObserver();addCloseThisAdObserver();detectAgeVerificationPage();processVideoButtons();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}}if(mutation.type===\"attributes\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}addCloseThisAdObserver()})});var config={childList:true,subtree:true,attributes:true};observer.observe(document,config)}catch(error){printError(error)}})();\n"

.field private static final aZ:I = 0x1e

.field private static final aa:Ljava/lang/String; = "programmatic/vast-vpaid"

.field private static final ab:Ljava/lang/String; = "programmatic/banner-html"

.field private static final ac:Ljava/lang/String; = "protobuf"

.field private static final ad:Ljava/lang/String; = "placements"

.field private static final ae:Ljava/lang/String; = "placementsV2"

.field private static final af:Ljava/lang/String; = "mediaId"

.field private static final ag:Ljava/lang/String; = "placementMeta"

.field private static final ah:Ljava/lang/String; = "rs"

.field private static final ai:Ljava/lang/String; = "id"

.field private static final aj:Ljava/lang/String; = "allowSkip"

.field private static final ak:Ljava/lang/String; = "auctionId"

.field private static final al:Ljava/lang/String; = "creativeId"

.field private static final am:Ljava/lang/String; = "bundleId"

.field private static final an:Ljava/lang/String; = "placementId"

.field private static final ao:Ljava/lang/String; = "unityCreativeId"

.field private static final ap:Ljava/lang/String; = "endScreenUrl"

.field private static final aq:Ljava/lang/String; = "data"

.field private static final ar:Ljava/lang/String; = "tracking"

.field private static final as:Ljava/lang/String; = "trackingTemplates"

.field private static final at:Ljava/lang/String; = "buyerID"

.field private static final au:Ljava/lang/String; = "dspId"

.field private static final av:Ljava/lang/String; = "advertiserDomain"

.field private static final aw:Ljava/lang/String; = "events"

.field private static final ax:[Ljava/lang/String;

.field private static final ay:Ljava/lang/String; = "urlIndices"

.field private static final az:Ljava/lang/String; = "params"

.field public static final b:Ljava/lang/String; = "admob-video"

.field private static final ba:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final bb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final bc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final bd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final be:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final bf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final bg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final bh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final bj:Lcom/safedk/android/utils/SimpleConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bk:Ljava/lang/String; = null

.field private static bl:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private static bm:Ljava/lang/String; = null

.field private static final bn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "admob-display"

.field public static final d:Ljava/lang/String; = "admob-banner"

.field public static final e:Ljava/lang/String; = "com.unity3d.services.core.webview.bridge.WebViewBridgeInterface"

.field public static final f:Ljava/lang/String; = "com.unity3d.ads.adplayer.model.WebViewBridgeInterface"

.field private static final g:Ljava/lang/String; = "UnityAdsDiscovery"

.field private static final h:Ljava/lang/String; = "media"

.field private static final i:Ljava/lang/String; = "content"

.field private static final j:Ljava/lang/String; = "appStoreId"

.field private static final k:Ljava/lang/String; = "clickUrl"

.field private static final l:Ljava/lang/String; = "appDownloadUrl"

.field private static final m:Ljava/lang/String; = "contentType"

.field private static final n:Ljava/lang/String; = "portraitCreativeId"

.field private static final o:Ljava/lang/String; = "trailerDownloadable"

.field private static final p:Ljava/lang/String; = "trailerPortraitDownloadable"

.field private static final q:Ljava/lang/String; = "mraidUrl"


# instance fields
.field private final aY:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 103
    const-string v0, "start"

    const-string v1, "impression"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->ax:[Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "auction.unityads.unity3d.com/v"

    const-string v2, "auction.unityads.unity.cn/v"

    const-string v3, "auction-load.unityads.unity3d.com/v"

    const-string v4, "auction-load.unityads.unity.cn/v"

    const-string v5, "auction-banner.unityads.unity3d.com/v"

    const-string v6, "auction-load-tpsc.unityads.unity3d.com/v"

    const-string v7, "gateway.unityads.unity3d.com/v"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->aL:Ljava/util/Set;

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->ba:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->be:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    new-instance v0, Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-direct {v0}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bj:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bm:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bn:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 169
    const-string v0, "com.unity3d.ads"

    const-string v1, "UnityAdsDiscovery"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->aY:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 175
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v3, "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var printError=function(error){try{if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}catch(error){}};var addPrivacyWindowObserver=function(){try{var privacyElement=document.getElementById(\"privacy\");var protobufPrivacyElement=null;if(!privacyElement){privacyElement=document.getElementById(\"privacy-settings\");if(!privacyElement){var protobufPrivacyScreens=document.querySelectorAll(\"[aria-label=\'privacy:screen\']\");if(protobufPrivacyScreens&&protobufPrivacyScreens.length>0){log(\"requestNoSampling protobufPrivacyScreens found\");protobufPrivacyElement=protobufPrivacyScreens[0]}else{privacyElement=document.querySelector(\'button[aria-label=\"Privacy\"]\')}}}if(privacyElement){if(privacyElement.style&&privacyElement.style.visibility){var element_style_visibility=privacyElement.style.visibility;if(element_style_visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(privacyElement.safedkPrivacyDialogObserver!=true){privacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){try{mutations.forEach(function(mutation){try{switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}}catch(error){printError(error)}})}catch(error){printError(error)}});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(privacyElement,config)}catch(error){printError(error)}}}}}else if(protobufPrivacyElement){if(protobufPrivacyElement.hasAttribute(\"open\")){log(\"requestNoSampling protobufPrivacyElement opened\");if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver protobuf\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{log(\"requestNoSampling protobufPrivacyElement hidden\");if(protobufPrivacyElement.safedkPrivacyDialogObserver!=true){protobufPrivacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){try{mutations.forEach(function(mutation){try{switch(mutation.type){case\"attributes\":if(mutation.target.hasAttribute(\"open\")){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver MutationObserver protobuf\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}}catch(error){printError(error)}})}catch(error){printError(error)}});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"open\"]};observer.observe(protobufPrivacyElement,config)}catch(error){printError(error)}}}}}catch(error){printError(error)}};var processVideoButtons=function(){try{var buttons=document.getElementsByTagName(\"BUTTON\");var closeVideoButton=null;var resumeVideoButton=null;if(buttons&&buttons.length>0){for(let i=0;i<buttons.length;i++){let buttonText=buttons[i].textContent;if(buttonText===\"CLOSE VIDEO\"){closeVideoButton=buttons[i]}else if(buttonText===\"RESUME VIDEO\"){resumeVideoButton=buttons[i]}if(closeVideoButton&&resumeVideoButton)break}}if(closeVideoButton&&resumeVideoButton&&closeVideoButton.parentElement===resumeVideoButton.parentElement){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling processVideoButtons\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){printError(error)}};var addCloseThisAdObserver=function(){try{var closeAdDialogElement=null;var rewardedDefaultViewElement=document.getElementById(\"rewarded-default-view\");if(rewardedDefaultViewElement){var rewardedSpeedBumpCollection=rewardedDefaultViewElement.getElementsByClassName(\"rewarded-speed-bump\");if(rewardedSpeedBumpCollection&&rewardedSpeedBumpCollection.length==1){closeAdDialogElement=rewardedSpeedBumpCollection[0]}}else{closeAdDialogElement=document.getElementById(\"dialog_wrapper\")}if(closeAdDialogElement){var closeAdDialogElementStyle=getComputedStyle(closeAdDialogElement);if(closeAdDialogElementStyle&&closeAdDialogElementStyle.visibility==\"visible\"&&closeAdDialogElementStyle.opacity>0){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(closeAdDialogElement.safedkCloseThisAdDialogObserver!=true){closeAdDialogElement.safedkCloseThisAdDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(mutation.target.className==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"class\"]};observer.observe(closeAdDialogElement,config)}catch(error){printError(error)}}}}}catch(error){printError(error)}};var detectAgeVerificationPage=function(){try{if(document.getElementById(\"age-gate\")){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{}}catch(error){printError(error)}};addPrivacyWindowObserver();addCloseThisAdObserver();detectAgeVerificationPage();processVideoButtons();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}}if(mutation.type===\"attributes\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}addCloseThisAdObserver()})});var config={childList:true,subtree:true,attributes:true};observer.observe(document,config)}catch(error){printError(error)}})();\n"

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 177
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->t:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 178
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 179
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 180
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 181
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->X:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 182
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aj:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 183
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->am:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 184
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 185
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 186
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->S:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 187
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->B:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 188
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ax:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 189
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aH:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 190
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 191
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aA:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 192
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aD:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 193
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->av:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 194
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aQ:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 195
    return-void
.end method

.method private C(Ljava/lang/String;)Z
    .locals 2

    .line 1241
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->aL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1243
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1245
    const/4 p1, 0x1

    return p1

    .line 1247
    :cond_0
    goto :goto_0

    .line 1248
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private D(Ljava/lang/String;)Z
    .locals 2

    .line 1253
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/events/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1254
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1/events/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1255
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity3d.com/brands"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity3d.com/operative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unity3d.com/impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1253
    :goto_1
    return p1
.end method

.method private O(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1287
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1289
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1290
    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    .line 1292
    const-string v6, "UnityAdsDiscovery"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "find inner ad content, prefetch content: "

    aput-object v8, v7, v3

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    const-string v6, "UnityAdsDiscovery"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "find inner ad content, webview resource value: "

    aput-object v7, v4, v3

    aput-object p1, v4, v2

    invoke-static {v6, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1296
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    return-object v1

    .line 1300
    :cond_0
    goto :goto_0

    .line 1301
    :cond_1
    const-string p1, "UnityAdsDiscovery"

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "find inner ad content, did not find any adId for the webview - ad id to prefetch map keys: "

    aput-object v1, v0, v3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1302
    const/4 p1, 0x0

    return-object p1
.end method

.method private P(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 9

    .line 1811
    const-string v0, "UnityAdsDiscovery"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "try matching by loaded resource, check for url: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1812
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1813
    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1816
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 1817
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1818
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge v2, v6, :cond_1

    return-object v5

    .line 1820
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1825
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->J:Ljava/util/Map;

    monitor-enter v2

    .line 1827
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->J:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1828
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1833
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s()Ljava/util/HashSet;

    move-result-object v7

    .line 1834
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1836
    const-string v0, "UnityAdsDiscovery"

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "try matching by loaded resource, ci matched with webpage url: "

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1837
    return-object v6

    .line 1839
    :cond_2
    goto :goto_0

    .line 1840
    :cond_3
    return-object v5

    .line 1828
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private Q(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 5

    .line 1845
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bk:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1851
    :cond_0
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bl:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    nop

    :cond_1
    return-object v0

    .line 1847
    :cond_2
    :goto_0
    const-string v1, "UnityAdsDiscovery"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "get webview, mismatch with last bridge address: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " vs "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1848
    return-object v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/c;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;
    .locals 18

    move-object/from16 v0, p0

    .line 940
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a()Lcom/safedk/android/analytics/brandsafety/creatives/c$a;

    move-result-object v1

    .line 942
    new-instance v15, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->I:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v14, p6

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 959
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(I)V

    .line 963
    :cond_0
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 964
    const-string v3, "UnityAdsDiscovery"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "parse mraid prefetch - prefetch resources list: "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 965
    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 968
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 970
    invoke-static {v3}, Lcom/safedk/android/utils/n;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->H()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 972
    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->p(Ljava/lang/String;)V

    .line 973
    const-string v2, "UnityAdsDiscovery"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "parse mraid prefetch - video url set to "

    aput-object v8, v5, v7

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 974
    goto :goto_1

    .line 976
    :cond_1
    goto :goto_0

    .line 979
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 981
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->p(Ljava/lang/String;)V

    .line 982
    const-string v2, "UnityAdsDiscovery"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "parse mraid prefetch - video url set to "

    aput-object v5, v3, v7

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->e:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 985
    :cond_3
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 987
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 988
    if-eqz v2, :cond_4

    .line 990
    invoke-virtual {v0, v2, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(Ljava/lang/String;Z)V

    .line 994
    :cond_4
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 996
    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->d:Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 997
    if-eqz v1, :cond_6

    .line 999
    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 1003
    :cond_5
    move-object v2, v0

    move-object/from16 v0, p0

    :cond_6
    :goto_2
    const-string v1, "UnityAdsDiscovery"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "parse mraid prefetch - CI: "

    aput-object v4, v3, v7

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1004
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;
    .locals 18

    move-object/from16 v15, p3

    .line 714
    new-instance v14, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-object/from16 v13, p0

    iget-object v11, v13, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->I:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object/from16 v13, p7

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static/range {p6 .. p6}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 731
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 732
    if-eqz v3, :cond_0

    .line 734
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 736
    :cond_0
    const-string v2, "UnityAdsDiscovery"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "generate info - get html and is matched? "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 738
    const-string v2, "UnityAdsDiscovery"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "generate info - ad content added for ad id: "

    aput-object v4, v3, v7

    aput-object v15, v3, v6

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bh:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "\\s+"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bf:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 744
    :try_start_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bf:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, v17

    invoke-virtual {v3, v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    invoke-static {v1}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 749
    invoke-virtual {v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 751
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 753
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_1

    .line 756
    invoke-virtual {v4, v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(Ljava/lang/String;Z)V

    .line 759
    :cond_1
    return-object v4

    .line 745
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 511
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_0

    .line 513
    :cond_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 395
    const-string p1, "UnityAdsDiscovery"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unity - extract tracking templates - json root is null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    return-object v0

    .line 399
    :cond_0
    const-string v3, "trackingTemplates"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 400
    if-nez p1, :cond_1

    .line 402
    const-string p1, "UnityAdsDiscovery"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unity - extract tracking templates - tracking templates are null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    return-object v0

    .line 408
    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 410
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 416
    :cond_2
    goto :goto_1

    .line 413
    :catch_0
    move-exception p1

    .line 415
    const-string v3, "UnityAdsDiscovery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "unity - extract tracking templates - exception occurred: with message\n"

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 417
    :goto_1
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 459
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 462
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 464
    const-string p1, "UnityAdsDiscovery"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "unity - extract tracking template indices - tracking is null for media id: "

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 465
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 468
    :cond_0
    const-string v4, "events"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 469
    if-nez p1, :cond_1

    .line 471
    const-string p1, "UnityAdsDiscovery"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "unity - extract tracking template indices - events are null for media id: "

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 472
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 477
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 478
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 481
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 483
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 484
    const-string v6, "urlIndices"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 486
    const-string v6, "urlIndices"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 487
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 489
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 493
    :cond_2
    goto :goto_0

    .line 500
    :cond_3
    nop

    .line 503
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 496
    :catch_0
    move-exception p1

    .line 498
    const-string v4, "UnityAdsDiscovery"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "unity - extract tracking template indices - exception occurred for media: "

    aput-object v6, v5, v3

    aput-object p2, v5, v2

    const-string p2, " with message\n"

    aput-object p2, v5, v1

    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 499
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p2

    .line 1594
    move-object/from16 v2, p4

    .line 1595
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->d:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1597
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->d:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 1599
    :cond_0
    move-object/from16 v5, p0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 1601
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1602
    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->d:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 1606
    const/4 v6, 0x0

    goto :goto_1

    .line 1605
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    .line 1606
    :goto_1
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v6, v8, :cond_d

    .line 1608
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v8

    .line 1609
    if-nez v8, :cond_3

    .line 1611
    const-string v0, "UnityAdsDiscovery"

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "handle invocation - interstitial finder is null, cannot match interstitial info"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1612
    return-void

    .line 1614
    :cond_3
    const-string v13, "com.unity3d.ads"

    invoke-virtual {v8, v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->r(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v8

    .line 1615
    if-nez p3, :cond_4

    if-nez v8, :cond_4

    .line 1617
    const-string v1, "UnityAdsDiscovery"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "handle invocation - found a message that has an ad associated to it which isn\'t active"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NAIIDM,pattern="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bm:Ljava/lang/String;

    .line 1620
    return-void

    .line 1623
    :cond_4
    if-nez p3, :cond_d

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->a:Ljava/lang/String;

    const-string v13, "hbMeta"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1625
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->e:Ljava/lang/String;

    const-string v2, "bidBundle="

    const-string v6, "&"

    invoke-static {v1, v2, v6}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1626
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->b:Ljava/lang/String;

    .line 1628
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1630
    check-cast v6, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ax()Ljava/lang/String;

    move-result-object v6

    .line 1631
    invoke-static {v6, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    .line 1633
    :cond_5
    const/4 v13, 0x0

    goto :goto_4

    .line 1631
    :cond_6
    :goto_3
    nop

    .line 1633
    const/4 v13, 0x1

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PMBHB,type="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",ISE="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_7

    const-string v15, "T"

    goto :goto_5

    :cond_7
    const-string v15, "F"

    :goto_5
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1635
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/o;->B()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/o;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 1637
    :cond_8
    const-string v15, "UnityAdsDiscovery"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v17, "handle invocation - ci bundle id: "

    aput-object v17, v4, v7

    aput-object v6, v4, v12

    const-string v6, " data bundle id: "

    aput-object v6, v4, v11

    aput-object v1, v4, v10

    const-string v6, " is equal: "

    aput-object v6, v4, v9

    const/4 v6, 0x5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-static {v15, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1638
    invoke-virtual {v8, v14}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 1640
    :cond_9
    goto :goto_2

    .line 1642
    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    goto :goto_6

    .line 1643
    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v4

    .line 1644
    move-object/from16 v16, v4

    goto :goto_7

    .line 1643
    :cond_c
    nop

    .line 1644
    const/16 v16, 0x0

    :goto_7
    const-string v0, "UnityAdsDiscovery"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "handle invocation - not matching, just debug for ad id: "

    aput-object v3, v1, v7

    aput-object v16, v1, v12

    const-string v3, ", meta: "

    aput-object v3, v1, v11

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1645
    return-void

    .line 1649
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1652
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v6, v4, :cond_10

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bm:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 1654
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bm:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1656
    :cond_e
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1658
    :cond_f
    const/4 v4, 0x0

    sput-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bm:Ljava/lang/String;

    goto :goto_9

    .line 1662
    :cond_10
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "IO="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 1665
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IO="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1669
    :cond_12
    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->e:Ljava/lang/String;

    const-string v13, "hbMeta="

    const-string v14, "&"

    invoke-static {v8, v13, v14}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1670
    if-eqz v8, :cond_14

    sget-object v13, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 1672
    sget-object v13, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1673
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    .line 1675
    const-string v13, "UnityAdsDiscovery"

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "handle invocation - found hbMeta different ci with id: "

    aput-object v15, v14, v7

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v12

    const-string v8, " vs current: "

    aput-object v8, v14, v11

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v10

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1676
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "BHBDF,type="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 1678
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BHBDF,type="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1683
    :cond_14
    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 1684
    const-string v13, "exact_markup"

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->c:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",data="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->b:Ljava/lang/String;

    const/16 v9, 0x32

    .line 1685
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1684
    invoke-static {v3, v13, v14, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1686
    nop

    .line 1649
    const/4 v9, 0x4

    goto/16 :goto_8

    .line 1687
    :cond_15
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 633
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 634
    return-void

    .line 636
    :cond_0
    move-object/from16 v3, p4

    invoke-direct {v0, v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 637
    const-string v4, "UnityAdsDiscovery"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "generate info - for media id: "

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const-string v9, " url indices are: "

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x3

    aput-object v3, v6, v9

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 638
    move-object/from16 v4, p5

    invoke-direct {v0, v4, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 641
    nop

    .line 642
    const/4 v4, 0x0

    move/from16 v6, p3

    move-object v11, v4

    move-object v12, v11

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_3

    .line 644
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 645
    invoke-virtual {v13, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 647
    if-nez v11, :cond_1

    .line 649
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v11

    .line 652
    :cond_1
    if-nez v12, :cond_2

    .line 654
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o()Ljava/lang/String;

    move-result-object v12

    .line 642
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 659
    :cond_3
    if-eqz v11, :cond_4

    if-nez v12, :cond_c

    .line 661
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 663
    invoke-static {v6}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 664
    invoke-static {v6, v8}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v6

    .line 665
    if-nez v6, :cond_5

    .line 666
    goto :goto_1

    .line 668
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 670
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 671
    goto :goto_3

    .line 673
    :cond_6
    const-string v15, "dspId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v11, :cond_7

    .line 675
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 678
    :cond_7
    const-string v15, "advertiserDomain"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    if-nez v12, :cond_8

    .line 680
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 683
    :cond_8
    const-string v15, "buyerID"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    if-nez v4, :cond_9

    .line 685
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 687
    :cond_9
    goto :goto_2

    .line 690
    :cond_a
    :goto_3
    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    .line 691
    goto :goto_4

    .line 692
    :cond_b
    goto :goto_1

    .line 695
    :cond_c
    :goto_4
    if-nez v11, :cond_d

    .line 697
    nop

    .line 700
    move-object v11, v4

    :cond_d
    move/from16 v3, p3

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 702
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 703
    if-eqz v11, :cond_e

    .line 704
    invoke-virtual {v4, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m(Ljava/lang/String;)V

    .line 705
    :cond_e
    if-eqz v12, :cond_f

    .line 706
    invoke-virtual {v4, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i(Ljava/lang/String;)V

    .line 700
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 708
    :cond_10
    const-string v3, "UnityAdsDiscovery"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "generate info - for media id: "

    aput-object v5, v4, v8

    aput-object v2, v4, v7

    const-string v2, " dsps are: "

    aput-object v2, v4, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 709
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 794
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 796
    const-string v3, "UnityAdsDiscovery"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "parse comet campaign prefetch - ad info: "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 798
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 799
    const-string v5, "appStoreId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 800
    const-string v8, "appDownloadUrl"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "appDownloadUrl"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 802
    :goto_0
    move-object v12, v8

    goto :goto_1

    .line 800
    :cond_0
    const-string v8, "clickUrl"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 802
    :goto_1
    nop

    .line 803
    nop

    .line 804
    nop

    .line 805
    const-string v8, "creativeId"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    .line 807
    const-string v8, "creativeId"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 813
    move-object v11, v8

    goto :goto_2

    .line 811
    :cond_1
    const-string v8, "UnityAdsDiscovery"

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "parse comet campaign prefetch - cannot find value for key \'"

    aput-object v11, v10, v7

    const-string v11, "creativeId"

    aput-object v11, v10, v6

    const-string v11, "\'"

    aput-object v11, v10, v4

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 813
    const/4 v11, 0x0

    :goto_2
    const-string v8, "mraidUrl"

    const-string v10, ""

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 815
    const-string v10, "endScreenUrl"

    const-string v13, ""

    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 816
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 818
    nop

    .line 823
    move-object v14, v8

    goto :goto_3

    :cond_2
    move-object v14, v10

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v15, 0x6

    const/4 v13, 0x4

    if-nez v10, :cond_3

    .line 825
    const-string v2, "UnityAdsDiscovery"

    new-array v10, v15, [Ljava/lang/Object;

    const-string v15, "parse comet campaign prefetch - playable ad creative ID: "

    aput-object v15, v10, v7

    aput-object v11, v10, v6

    const-string v15, ", playable url: "

    aput-object v15, v10, v4

    aput-object v8, v10, v9

    const-string v9, ", click url: "

    aput-object v9, v10, v13

    const/4 v9, 0x5

    aput-object v12, v10, v9

    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 826
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget-object v15, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->I:Ljava/lang/String;

    move-object v9, v2

    move-object/from16 v10, p3

    move-object/from16 v24, v14

    move-object v14, v8

    move-object/from16 v19, v15

    move-object/from16 v15, p5

    move-object/from16 v17, p4

    move-object/from16 v18, p2

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, v24

    invoke-direct/range {v9 .. v22}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    new-array v9, v6, [Ljava/lang/String;

    aput-object v8, v9, v7

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 884
    move-object v7, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 847
    :cond_3
    move-object/from16 v24, v14

    const-string v8, "trailerPortraitDownloadable"

    const-string v10, ""

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 848
    const-string v10, "trailerDownloadable"

    const-string v14, ""

    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 849
    const-string v10, "trailerPortraitStreaming"

    const-string v14, ""

    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 850
    const-string v10, "UnityAdsDiscovery"

    new-array v15, v4, [Ljava/lang/Object;

    const-string v16, "parse comet campaign prefetch - streaming portrait video url: "

    aput-object v16, v15, v7

    aput-object v14, v15, v6

    invoke-static {v10, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 852
    const-string v10, "trailerStreaming"

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 853
    const-string v15, "UnityAdsDiscovery"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v16, "parse comet campaign prefetch - streaming video url: "

    aput-object v16, v9, v7

    aput-object v10, v9, v6

    invoke-static {v15, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 855
    const-string v9, "UnityAdsDiscovery"

    new-array v10, v13, [Ljava/lang/Object;

    const-string v15, "parse comet campaign prefetch - generate info video url: "

    aput-object v15, v10, v7

    aput-object v23, v10, v6

    const-string v15, ", portrait video url:"

    aput-object v15, v10, v4

    const/4 v15, 0x3

    aput-object v8, v10, v15

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 856
    const-string v9, "portraitCreativeId"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 858
    const-string v9, "UnityAdsDiscovery"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v15, "parse comet campaign prefetch - creative ID: "

    aput-object v15, v10, v7

    aput-object v11, v10, v6

    const-string v15, " click URL: "

    aput-object v15, v10, v4

    const/4 v15, 0x3

    aput-object v12, v10, v15

    const-string v15, " video URL: "

    aput-object v15, v10, v13

    const/4 v13, 0x5

    aput-object v23, v10, v13

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 859
    new-instance v15, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v13, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->I:Ljava/lang/String;

    move-object v9, v15

    move-object/from16 v10, p3

    move-object/from16 v19, v13

    move-object/from16 v13, v23

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, p5

    move-object/from16 v16, v17

    move-object/from16 v17, p4

    move-object/from16 v18, p2

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, v24

    invoke-direct/range {v9 .. v22}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-virtual {v7, v2, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 878
    new-array v2, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 881
    :cond_4
    invoke-virtual {v7, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(Ljava/lang/String;)V

    .line 884
    move-object/from16 v2, v23

    :goto_4
    if-eqz v5, :cond_5

    .line 886
    invoke-virtual {v7, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->q(Ljava/lang/String;)V

    .line 889
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 891
    const-string v4, "UnityAdsDiscovery"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const-string v5, "parse comet campaign prefetch - add mapping for content ID: "

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v3, v9, v6

    invoke-static {v4, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 892
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->be:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 897
    const-string v3, "UnityAdsDiscovery"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "parse comet campaign prefetch - add mapping for video URL: "

    const/4 v9, 0x0

    aput-object v4, v5, v9

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 900
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 902
    const-string v2, "UnityAdsDiscovery"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "parse comet campaign prefetch - add mapping for portrait video URL: "

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 905
    :cond_8
    move-object/from16 v8, v24

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 907
    const-string v2, "UnityAdsDiscovery"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "parse comet campaign prefetch - add mapping for end-card URL: "

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 911
    :cond_9
    const-string v2, "\\/"

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-static {v1}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 913
    invoke-virtual {v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 916
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->r()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 918
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->r()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 920
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 922
    invoke-static {v2}, Lcom/safedk/android/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 923
    invoke-virtual {v7, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->B(Ljava/lang/String;)V

    .line 925
    :cond_a
    goto :goto_5

    .line 928
    :cond_b
    move-object/from16 v1, p1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    if-nez p9, :cond_c

    .line 932
    const-string v1, "UnityAdsDiscovery"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse comet campaign prefetch - no datapts found in prefetch, ad id is: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 934
    :cond_c
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 765
    new-instance v15, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->I:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p7

    invoke-virtual {v0, v15, v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 781
    move-object/from16 v1, p1

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 520
    move-object/from16 v1, p2

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 521
    const-string v2, "contentType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    const-string v4, "programmatic/banner-html"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "admob-banner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v4, v11, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->aY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 532
    iget-object v4, v11, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->aY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_2

    .line 536
    :cond_2
    if-eqz p8, :cond_3

    .line 539
    move-object/from16 v4, p8

    goto :goto_2

    .line 536
    :cond_3
    sget-object v4, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_2

    .line 526
    :cond_4
    :goto_0
    const-string v4, "width"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 527
    const-string v5, "height"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 528
    int-to-float v4, v4

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 529
    :goto_1
    nop

    .line 539
    :goto_2
    move-object v6, v4

    const-string v4, "content"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 540
    const-string v4, "creativeId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 541
    const-string v5, "UnityAdsDiscovery"

    const/4 v7, 0x6

    new-array v15, v7, [Ljava/lang/Object;

    const-string v16, "generate info - ad format: "

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/4 v14, 0x1

    aput-object v6, v15, v14

    const-string v16, ", media ID: "

    const/4 v14, 0x2

    aput-object v16, v15, v14

    const/4 v14, 0x3

    aput-object v13, v15, v14

    const-string v16, ", ad ID: "

    const/4 v14, 0x4

    aput-object v16, v15, v14

    const/16 v16, 0x5

    aput-object p5, v15, v16

    invoke-static {v5, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 543
    nop

    .line 544
    const-string v5, "bundleId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    .line 546
    const-string v5, "bundleId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 548
    :cond_6
    move-object v5, v15

    :goto_3
    const-string v7, "buyer_id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 550
    const-string v7, "buyer_id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 553
    move-object v15, v7

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    .line 554
    const-string v7, "UnityAdsDiscovery"

    move-object/from16 v20, v5

    const/4 v14, 0x2

    new-array v5, v14, [Ljava/lang/Object;

    const-string v14, "generate info - content type is "

    aput-object v14, v5, v17

    const/4 v14, 0x1

    aput-object v2, v5, v14

    invoke-static {v7, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 555
    const-string v5, "campaign"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 557
    if-eqz p11, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "protobuf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    move-object/from16 v16, v1

    goto :goto_4

    :cond_8
    move-object/from16 v16, v2

    :goto_4
    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, p5

    move-object/from16 v10, v20

    move-object v5, v6

    move-object/from16 v6, v16

    move-object v7, v8

    move-object v8, v10

    move-object v9, v15

    move-object v15, v10

    const/4 v13, 0x1

    move-object/from16 v14, p6

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    move-object/from16 v21, v15

    move-object/from16 v8, v16

    :goto_5
    move-object/from16 v13, p7

    goto/16 :goto_e

    .line 560
    :cond_9
    move-object/from16 v7, v20

    const/4 v13, 0x1

    move-object/from16 v14, p6

    const-string v5, "admob-video"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "admob-display"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "admob-banner"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_b

    .line 565
    :cond_a
    const-string v5, "programmatic/vast"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "programmatic/vast-vpaid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_9

    .line 570
    :cond_b
    const-string v5, "programmatic/mraid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 572
    const-string v4, "UnityAdsDiscovery"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    const-string v5, "generate info - content type is programmatic mraid: "

    aput-object v5, v8, v17

    aput-object v1, v8, v13

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    if-eqz p11, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "protobuf"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 574
    :cond_c
    move-object v8, v2

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/c;

    invoke-direct {v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/c;-><init>(Lorg/json/JSONObject;)V

    move-object v1, v11

    move-object/from16 v4, p5

    move-object v5, v6

    move-object v6, v8

    move-object v9, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Lcom/safedk/android/analytics/brandsafety/creatives/c;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-result-object v1

    .line 575
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    nop

    .line 597
    :goto_6
    move-object/from16 v21, v9

    goto :goto_5

    .line 577
    :cond_d
    const-string v5, "programmatic/mraid-url"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 579
    if-eqz p11, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "protobuf"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 580
    :cond_e
    move-object v8, v2

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/d;

    invoke-direct {v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/d;-><init>(Lorg/json/JSONObject;)V

    move-object v1, v11

    move-object/from16 v4, p5

    move-object v5, v6

    move-object v6, v8

    move-object v9, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Lcom/safedk/android/analytics/brandsafety/creatives/c;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-result-object v1

    .line 581
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_6

    .line 583
    :cond_f
    const-string v1, "programmatic/banner-html"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 585
    if-eqz p11, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "protobuf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    move-object/from16 v18, v1

    goto :goto_7

    :cond_10
    move-object/from16 v18, v2

    :goto_7
    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p5

    move-object v5, v6

    move-object/from16 v6, v18

    move-object/from16 v21, v7

    const/4 v13, 0x6

    move-object v7, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-result-object v1

    .line 587
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    const-string v2, "UnityAdsDiscovery"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "generate info - add ci to adId map for banners, ad id: "

    aput-object v4, v3, v17

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const-string v4, " datapts: "

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v14, v3, v4

    const-string v4, ", ci: "

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->aa()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 590
    if-eqz p11, :cond_11

    move-object/from16 v13, p7

    if-eqz v13, :cond_12

    .line 592
    const-string v2, "UnityAdsDiscovery"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "generate info - add ci to hbMeta map, hbMeta: "

    aput-object v4, v3, v17

    const/4 v4, 0x1

    aput-object v13, v3, v4

    const-string v4, ", ci: "

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->aa()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 597
    :cond_11
    move-object/from16 v13, p7

    :cond_12
    :goto_8
    move-object/from16 v8, v18

    goto/16 :goto_e

    :cond_13
    move-object/from16 v21, v7

    move-object/from16 v13, p7

    move-object v8, v2

    goto :goto_e

    .line 567
    :cond_14
    :goto_9
    move-object/from16 v21, v7

    move-object/from16 v13, p7

    if-eqz p11, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "protobuf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    move-object v10, v1

    goto :goto_a

    :cond_15
    move-object v10, v2

    :goto_a
    move-object v1, v11

    move-object v2, v12

    move-object/from16 v5, p5

    move-object v7, v10

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 562
    :cond_16
    :goto_b
    move-object/from16 v21, v7

    move-object/from16 v13, p7

    if-eqz p11, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "protobuf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    move-object v10, v1

    goto :goto_c

    :cond_17
    move-object v10, v2

    :goto_c
    move-object v1, v11

    move-object v2, v12

    move-object/from16 v5, p5

    move-object v7, v10

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :goto_d
    move-object v8, v10

    :goto_e
    const-string v1, "programmatic/banner-html"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "admob-video"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "admob-display"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 599
    move/from16 v1, v19

    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    .line 601
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 602
    if-eqz v14, :cond_18

    .line 604
    const-string v3, "UnityAdsDiscovery"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "generate info - add ci to datapts map, datapts: "

    aput-object v4, v5, v17

    const/4 v4, 0x1

    aput-object v14, v5, v4

    const-string v4, ", ci: "

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 605
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bc:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 607
    :try_start_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    monitor-exit v3

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 610
    :cond_18
    :goto_10
    if-eqz v13, :cond_19

    .line 612
    const-string v3, "UnityAdsDiscovery"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "generate info - add ci to hbMeta map, hbMeta: "

    aput-object v6, v5, v17

    const/4 v6, 0x1

    aput-object v13, v5, v6

    const-string v6, ", ci: "

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 613
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 615
    :cond_19
    const/4 v4, 0x4

    :goto_11
    move-object/from16 v5, v21

    if-eqz v5, :cond_1a

    .line 618
    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    invoke-virtual {v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->K(Ljava/lang/String;)V

    .line 599
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v5

    goto :goto_f

    .line 621
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v19

    const/4 v2, 0x1

    if-le v1, v2, :cond_1c

    .line 623
    const-string v1, "UnityAdsDiscovery"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "generate info - found more than one CI - there are "

    aput-object v4, v3, v17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v4, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, " cis"

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 627
    :cond_1c
    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, p4

    move/from16 v4, v19

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Ljava/util/List;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 628
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 423
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 425
    const-string p1, "UnityAdsDiscovery"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unity - extractDataPts - tracking is null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 426
    return-object v0

    .line 429
    :cond_0
    const-string v3, "events"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 430
    if-nez p1, :cond_1

    .line 432
    const-string p1, "UnityAdsDiscovery"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unity - extractDataPts - events is null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 433
    return-object v0

    .line 436
    :cond_1
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->ax:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 438
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 439
    if-eqz v6, :cond_2

    .line 441
    const-string v7, "params"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 442
    if-eqz v6, :cond_2

    .line 444
    const-string v7, "datapts"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 445
    if-eqz v6, :cond_2

    .line 447
    return-object v6

    .line 436
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 453
    :cond_3
    const-string p1, "UnityAdsDiscovery"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unity - extractDataPts - did not find datapts"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 454
    return-object v0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    .line 1010
    const-string v3, "UnityAdsDiscovery"

    const/4 v15, 0x2

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "parsing admob video prefetch - ad ID: "

    const/16 v16, 0x0

    aput-object v5, v4, v16

    const/4 v14, 0x1

    aput-object p4, v4, v14

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1011
    nop

    .line 1012
    invoke-static/range {p7 .. p7}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1016
    const-string v3, "destination_url(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;):[\\s]*(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

    invoke-static {v3, v15}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1017
    invoke-static {v3, v6, v14}, Lcom/safedk/android/utils/n;->b(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    .line 1018
    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    .line 1021
    move v12, v3

    goto :goto_0

    .line 1018
    :cond_0
    nop

    .line 1021
    const/4 v12, 0x1

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v14, :cond_1

    .line 1023
    const-string v3, "UnityAdsDiscovery"

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "parsing admob video prefetch - identified multi ad, ad count: "

    aput-object v5, v4, v16

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1024
    nop

    .line 1028
    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    invoke-direct {v1, v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1029
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1031
    move-object/from16 v3, p3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_2
    invoke-static/range {p7 .. p7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1038
    nop

    .line 1039
    nop

    .line 1042
    const-string v5, "video_id(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;):[\\s]*(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

    invoke-static {v5, v15}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 1043
    invoke-static {v5, v2}, Lcom/safedk/android/utils/n;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1044
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_3

    .line 1046
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "element:ytId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    invoke-static {v6, v9, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1053
    if-nez v17, :cond_5

    .line 1055
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1057
    const-string v10, ""

    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    nop

    .line 1055
    const/4 v10, 0x0

    goto :goto_2

    .line 1059
    :cond_4
    invoke-static {v2}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1062
    move-object v2, v10

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    if-eqz v17, :cond_6

    .line 1070
    move-object/from16 v21, v5

    move v5, v12

    move-object/from16 v22, v7

    move-object v7, v10

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    move-object/from16 v24, v9

    move-object/from16 v9, v21

    move-object/from16 v25, v10

    move-object v10, v15

    move-object/from16 v18, v11

    move-object v11, v14

    invoke-static/range {v5 .. v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 1071
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/ad_count_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/multi_ad"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1074
    move-object/from16 v26, v5

    goto :goto_4

    :cond_6
    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move-object/from16 v7, p6

    move-object/from16 v26, v7

    :goto_4
    const-string v5, "UnityAdsDiscovery"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "parsing admob video prefetch - admob creative ID: "

    aput-object v7, v6, v16

    const/16 v20, 0x1

    aput-object v4, v6, v20

    const-string v7, ", click URLs: "

    const/16 v19, 0x2

    aput-object v7, v6, v19

    const/4 v7, 0x3

    aput-object v13, v6, v7

    const/4 v7, 0x4

    const-string v8, ", video id: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v18, v6, v7

    const/4 v7, 0x6

    const-string v8, ", ad Id: "

    aput-object v8, v6, v7

    const/4 v7, 0x7

    aput-object p4, v6, v7

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1076
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_15

    .line 1078
    nop

    .line 1079
    new-instance v10, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    .line 1080
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v11, :cond_7

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    .line 1081
    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->I:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v2

    move-object v2, v10

    move-object/from16 v30, v3

    move-object/from16 v3, p4

    move-object/from16 v31, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v26

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v32, v10

    move-object/from16 v10, p5

    move/from16 v33, v11

    move-object/from16 v11, p2

    move/from16 v34, v12

    move-object/from16 v12, v27

    move-object/from16 v35, v13

    move-object/from16 v13, v18

    move-object/from16 v36, v14

    move-object/from16 v14, p8

    move-object/from16 v37, v15

    const/4 v1, 0x2

    move-object/from16 v15, v28

    invoke-direct/range {v2 .. v15}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    move-object/from16 v2, v35

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    .line 1095
    const-string v3, "UnityAdsDiscovery"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "parsing admob video prefetch - add click urls to debugInfo: "

    aput-object v6, v5, v16

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1096
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clickUrls="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v32

    invoke-virtual {v5, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_8

    .line 1099
    :cond_9
    move-object/from16 v5, v32

    :goto_8
    move-object/from16 v3, v30

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v33

    if-ge v7, v6, :cond_a

    .line 1101
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->J(Ljava/lang/String;)V

    .line 1102
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->ba:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6

    .line 1104
    :try_start_0
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->ba:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    const-string v6, "UnityAdsDiscovery"

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "parsing admob video prefetch - admob click string: "

    aput-object v9, v8, v16

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    .line 1105
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1110
    :cond_a
    const-string v6, "UnityAdsDiscovery"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "parsing admob video prefetch - click string is empty"

    aput-object v9, v8, v16

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1115
    :goto_9
    move-object/from16 v6, v24

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 1117
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1118
    if-eqz v8, :cond_b

    .line 1120
    const-string v9, "UnityAdsDiscovery"

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "parsing admob video prefetch - calling vast ad parser on ad content: "

    aput-object v11, v10, v16

    aput-object v8, v10, v4

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1121
    move-object/from16 v1, p0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10, v8, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 1122
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->N()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1124
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->k(Ljava/lang/String;)V

    goto :goto_a

    .line 1129
    :cond_b
    move-object/from16 v1, p0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v8, "UnityAdsDiscovery"

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "parsing admob video prefetch - ad content is not vast "

    aput-object v12, v11, v16

    invoke-static {v8, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_a

    .line 1133
    :cond_c
    move-object/from16 v1, p0

    const/4 v9, 0x2

    const/4 v10, 0x0

    :cond_d
    :goto_a
    if-eqz v17, :cond_12

    .line 1135
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ao()V

    .line 1136
    move-object/from16 v8, v25

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_e

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 1138
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "appIcon:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->A(Ljava/lang/String;)V

    .line 1140
    :cond_e
    move-object/from16 v11, v22

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_f

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 1142
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "shortAppName:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->A(Ljava/lang/String;)V

    .line 1144
    :cond_f
    move-object/from16 v12, v21

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_10

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 1146
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "headline:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->A(Ljava/lang/String;)V

    .line 1148
    :cond_10
    move-object/from16 v13, v37

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_11

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 1150
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "description:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->A(Ljava/lang/String;)V

    .line 1152
    :cond_11
    move-object/from16 v14, v36

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_13

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 1154
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->A(Ljava/lang/String;)V

    goto :goto_b

    .line 1157
    :cond_12
    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    :cond_13
    :goto_b
    move-object/from16 v4, v23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_14

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 1159
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ytId:"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->A(Ljava/lang/String;)V

    .line 1162
    :cond_14
    move-object/from16 v9, v29

    invoke-virtual {v5, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Ljava/util/List;)V

    .line 1163
    move-object/from16 v15, p1

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    add-int/lit8 v5, v7, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object v15, v13

    move-object/from16 v4, v31

    move/from16 v12, v34

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object v13, v2

    move v11, v5

    move-object v2, v9

    goto/16 :goto_5

    .line 1165
    :cond_15
    return-void
.end method

.method private f(Ljava/lang/Object;)Z
    .locals 1

    .line 1691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.unity3d.services.core.webview.bridge.WebViewBridgeInterface"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    const-string v1, "creative_id(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;):[\\s]*(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1171
    invoke-static {v1, p1}, Lcom/safedk/android/utils/n;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1174
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1178
    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1180
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected B(Ljava/lang/String;)Z
    .locals 4

    .line 1263
    const-string v0, "UnityAdsDiscovery"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "should follow get url started, url: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1264
    invoke-static {p1}, Lcom/safedk/android/utils/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->G:Ljava/util/Set;

    invoke-static {p1}, Lcom/safedk/android/utils/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J
    .locals 2

    .line 1340
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob-display"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob-banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scar-admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1344
    :cond_0
    const-string v0, "com.google.ads"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_1

    .line 1346
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J

    move-result-wide v0

    return-wide v0

    .line 1348
    :cond_1
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/safedk/android/utils/SimpleConcurrentHashSet;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;"
        }
    .end annotation

    .line 1795
    nop

    .line 1797
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1798
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1800
    invoke-static {v1}, Lcom/safedk/android/utils/n;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1802
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->P(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 1803
    if-eqz v0, :cond_1

    goto :goto_1

    .line 1805
    :cond_1
    goto :goto_0

    .line 1806
    :cond_2
    :goto_1
    return-object v0

    .line 1797
    :cond_3
    :goto_2
    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 0

    .line 787
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1308
    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1310
    return-object p2

    .line 1313
    :cond_0
    const-string v0, "UnityAdsDiscovery"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get ad id from resource started, webview: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v4, ", value size: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1314
    invoke-static {p1}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1316
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1317
    if-eqz p1, :cond_2

    .line 1319
    const-string p2, "UnityAdsDiscovery"

    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "get ad id from resource, matching found via inner prefetch, adId="

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1322
    invoke-static {p3}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1324
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1328
    :cond_1
    const-string p2, "UnityAdsDiscovery"

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "get ad id from resource - webview is null, not storing ad ID in adIdToWebviewRef"

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1331
    :goto_0
    return-object p1

    .line 1334
    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1354
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1359
    :try_start_0
    invoke-static {p3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 1360
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1364
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p3

    if-lt p3, p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1366
    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    .line 1367
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1368
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-le v0, p5, :cond_1

    invoke-virtual {p1, p5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    invoke-virtual {p1, p5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    :cond_1
    goto :goto_0

    .line 1378
    :cond_2
    goto :goto_1

    .line 1375
    :catch_0
    move-exception p1

    .line 1377
    const-string p3, "UnityAdsDiscovery"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string p6, "getPatternFromData: exception occurred with message: "

    aput-object p6, p4, p5

    const/4 p5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-static {p3, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1384
    :goto_1
    return-object p2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;[B)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p4

    .line 200
    const-string v3, "UnityAdsDiscovery"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "generate info started, url: "

    const/4 v15, 0x0

    aput-object v5, v4, v15

    const/4 v12, 0x1

    aput-object v1, v4, v12

    const-string v5, ", content size: "

    const/4 v11, 0x2

    aput-object v5, v4, v11

    if-nez v2, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v10, 0x3

    aput-object v5, v4, v10

    const-string v5, ", headers: "

    const/16 v16, 0x4

    aput-object v5, v4, v16

    const/4 v9, 0x5

    aput-object p3, v4, v9

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->u(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 211
    const-string v2, "UnityAdsDiscovery"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "generate info - bufferValue is binary for url "

    aput-object v4, v3, v15

    aput-object v1, v3, v12

    const-string v1, ", skipping"

    aput-object v1, v3, v11

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    return-object v8

    .line 215
    :cond_1
    nop

    .line 216
    nop

    .line 217
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 222
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-static {v2, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 226
    const-string v4, "UnityAdsDiscovery"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "generate info - failed to decode Base64 buffer: "

    aput-object v6, v5, v15

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 232
    :cond_2
    invoke-static {v3}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 240
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    nop

    .line 248
    move-object v3, v4

    goto :goto_2

    .line 242
    :catch_1
    move-exception v0

    move-object v4, v0

    .line 244
    const-string v5, "UnityAdsDiscovery"

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "generate info - failed to decode Base64 buffer (decoded): "

    aput-object v7, v6, v15

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v12

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 279
    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    .line 254
    :cond_6
    :goto_3
    :try_start_2
    const-string v4, "gateway.unityads.unity3d.com/v"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 256
    const-string v1, "{\"1\":{\"4\":{\"1\":[\"adData\",\"string\"]}}}"

    .line 257
    nop

    .line 265
    move-object/from16 v2, p5

    goto :goto_4

    .line 261
    :cond_7
    const-string v1, "{\"1\":[\"adData\",\"string\"]}"

    .line 262
    invoke-static {v2, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 265
    :goto_4
    invoke-static {v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 266
    const-string v2, "adData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 268
    const-string v2, "UnityAdsDiscovery"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "generate info - protobuf: "

    aput-object v5, v4, v15

    aput-object v1, v4, v12

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 269
    nop

    .line 270
    :try_start_3
    const-string v2, "adData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 276
    const/4 v2, 0x1

    goto :goto_5

    .line 273
    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_6

    .line 276
    :cond_8
    move-object v1, v3

    const/4 v2, 0x0

    .line 279
    :goto_5
    move-object v3, v1

    goto :goto_7

    .line 273
    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    .line 275
    :goto_6
    const-string v4, "UnityAdsDiscovery"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "generate info - failed to decode protobuf buffer: "

    aput-object v6, v5, v15

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    :goto_7
    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 285
    :cond_9
    const-string v1, "UnityAdsDiscovery"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "generate info - Base64 decoded json : "

    aput-object v5, v4, v15

    aput-object v3, v4, v12

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    move/from16 v17, v2

    move-object v7, v3

    goto :goto_9

    .line 281
    :cond_a
    :goto_8
    const-string v1, "UnityAdsDiscovery"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "generate info - not a valid JSON string, skipping"

    aput-object v3, v2, v15

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    return-object v8

    .line 288
    :cond_b
    move-object v7, v2

    const/16 v17, 0x0

    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    const-string v2, "media"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 291
    if-nez v18, :cond_c

    .line 293
    const-string v1, "UnityAdsDiscovery"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "generate info - can\'t find media block"

    aput-object v3, v2, v15

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    return-object v8

    .line 297
    :cond_c
    const-string v2, "placements"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 298
    if-nez v2, :cond_d

    .line 300
    const-string v2, "placementsV2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 302
    :cond_d
    move-object v5, v2

    if-nez v5, :cond_e

    .line 304
    const-string v1, "UnityAdsDiscovery"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "generate info - can\'t find placements block"

    aput-object v3, v2, v15

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    return-object v8

    .line 308
    :cond_e
    invoke-direct {v13, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v19

    .line 309
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 310
    const-string v1, "UnityAdsDiscovery"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "generate info - placements: "

    aput-object v3, v2, v15

    aput-object v5, v2, v12

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 316
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 317
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 319
    const-string v2, "hbMeta"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 320
    const-string v2, "rs"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b

    .line 321
    :try_start_6
    const-string v8, "UnityAdsDiscovery"

    new-array v9, v11, [Ljava/lang/Object;

    const-string v23, "generate info - rs: "

    aput-object v23, v9, v15

    aput-object v2, v9, v12

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    nop

    .line 324
    const-string v8, "tracking"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8

    .line 325
    nop

    .line 326
    if-eqz v8, :cond_f

    .line 328
    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_b
    :try_start_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 330
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 331
    invoke-direct {v13, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 328
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v10

    const/4 v10, 0x3

    goto :goto_b

    .line 379
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v15, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto/16 :goto_14

    .line 375
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v3, 0x3

    const/4 v15, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto/16 :goto_15

    .line 336
    :cond_f
    :try_start_8
    const-string v8, "tracking"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 337
    invoke-direct {v13, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 339
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    :cond_10
    const-string v8, "UnityAdsDiscovery"

    new-array v9, v11, [Ljava/lang/Object;

    const-string v10, "generate info - processing start/import tracking events, datapts: "

    aput-object v10, v9, v15

    aput-object v23, v9, v12

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    const-string v8, "mediaId"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v8, :cond_16

    .line 344
    if-eqz v14, :cond_11

    :try_start_9
    iget-object v8, v14, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 345
    move-object/from16 v26, v8

    goto :goto_c

    .line 344
    :cond_11
    nop

    .line 345
    const/16 v26, 0x0

    :goto_c
    :try_start_a
    const-string v8, "mediaId"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 348
    const-string v8, "mediaId"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 349
    const-string v1, "UnityAdsDiscovery"

    new-array v9, v11, [Ljava/lang/Object;

    const-string v10, "generate info - media ID (single value): "

    aput-object v10, v9, v15

    aput-object v8, v9, v12

    invoke-static {v1, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v1, :cond_12

    goto :goto_d

    .line 352
    :cond_12
    move-object v1, v13

    move-object/from16 v27, v2

    move-object v2, v6

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move-object/from16 v29, v4

    move-object/from16 v4, v28

    move-object/from16 v30, v5

    move-object v5, v8

    move-object/from16 v31, v6

    move-object/from16 v6, v27

    move-object/from16 v32, v7

    move-object/from16 v7, v23

    const/16 v21, 0x0

    move-object/from16 v8, v20

    const/4 v10, 0x5

    move-object/from16 v9, v26

    move-object/from16 v10, v24

    const/4 v15, 0x2

    move-object/from16 v11, v19

    const/16 v22, 0x1

    move/from16 v12, v17

    :try_start_b
    invoke-direct/range {v1 .. v12}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)V

    .line 354
    goto/16 :goto_16

    .line 351
    :cond_13
    :goto_d
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v15, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto/16 :goto_17

    .line 358
    :cond_14
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v15, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v2, "mediaId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 359
    const-string v1, "UnityAdsDiscovery"

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "generate info - media ID (array): "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v12, v2, v22

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    if-eqz v12, :cond_17

    .line 362
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_17

    .line 364
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 365
    const-string v1, "UnityAdsDiscovery"

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "generate info - processing media ID: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v5, v2, v22

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 367
    nop

    .line 362
    move/from16 v25, v11

    move-object/from16 v33, v12

    goto :goto_f

    .line 368
    :cond_15
    move-object v1, v13

    move-object/from16 v2, v31

    move-object/from16 v3, v18

    move-object/from16 v4, v28

    move-object/from16 v6, v27

    move-object/from16 v7, v23

    move-object/from16 v8, v20

    move-object/from16 v9, v26

    move-object/from16 v10, v24

    move/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v33, v12

    move/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    .line 362
    :goto_f
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v12, v33

    goto :goto_e

    .line 379
    :catch_6
    move-exception v0

    goto :goto_13

    .line 375
    :catch_7
    move-exception v0

    goto :goto_11

    .line 382
    :cond_16
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v15, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto/16 :goto_16

    .line 379
    :catch_8
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v15, 0x2

    const/16 v21, 0x0

    goto :goto_12

    .line 375
    :catch_9
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v15, 0x2

    const/16 v21, 0x0

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v21, v8

    const/4 v15, 0x2

    :goto_10
    const/16 v22, 0x1

    :goto_11
    move-object v1, v0

    const/4 v3, 0x3

    goto :goto_15

    .line 379
    :catch_b
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v21, v8

    const/4 v15, 0x2

    :goto_12
    const/16 v22, 0x1

    :goto_13
    move-object v1, v0

    .line 381
    :goto_14
    const-string v2, "UnityAdsDiscovery"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "generate info - error parsing "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v22

    aput-object v1, v4, v15

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_16

    .line 375
    :catch_c
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v21, v8

    const/4 v3, 0x3

    const/4 v15, 0x2

    const/16 v22, 0x1

    move-object v1, v0

    .line 377
    :goto_15
    const-string v2, "UnityAdsDiscovery"

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "generate info - error decoding url: "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v32, v5, v22

    const-string v6, ", error: "

    aput-object v6, v5, v15

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v16

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 382
    :cond_17
    :goto_16
    nop

    .line 312
    :goto_17
    move-object/from16 v8, v21

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_a

    .line 385
    :cond_18
    move-object/from16 v31, v6

    return-object v31
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 5

    .line 1781
    instance-of v0, p1, Lcom/unity3d/services/core/webview/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 1783
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bl:Ljava/lang/ref/WeakReference;

    .line 1784
    const-string v0, "UnityAdsDiscovery"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "store webview on data loaded, adding webview: "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1788
    :cond_0
    const-string v0, "UnityAdsDiscovery"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "store webview on data loaded, skipping non inter webView: "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1790
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 10

    .line 1698
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1699
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 1700
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->R:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    const-string v2, "UnityAdsDiscovery"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "map webview: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string v7, " to interface: "

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object p2, v4, v7

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1703
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;

    .line 1704
    if-eqz p2, :cond_1

    .line 1706
    const-string v0, "UnityAdsDiscovery"

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "handle invocation, match found by "

    aput-object v9, v4, v6

    iget-object v9, p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    const-string v9, ", webview: "

    aput-object v9, v4, v8

    .line 1707
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const-string v7, ", ad id: "

    aput-object v7, v4, v3

    const/4 v3, 0x5

    iget-object v7, p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->d:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    const/4 v3, 0x6

    const-string v7, " with event: "

    aput-object v7, v4, v3

    const/4 v3, 0x7

    iget-object v7, p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;->c:Ljava/lang/String;

    aput-object v7, v4, v3

    .line 1706
    invoke-static {v0, v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1709
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1711
    const-string v0, "JS"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Landroid/webkit/WebView;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;ZLjava/lang/String;)V

    goto :goto_0

    .line 1715
    :cond_0
    const-string p1, "UnityAdsDiscovery"

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "handle invocation, application is in background, no match will be made"

    aput-object v1, v0, v6

    invoke-static {p1, p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1718
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    .line 1408
    const-string v1, "[[\"com.unity3d.services.core.api."

    .line 1409
    const-string v2, "[[\"com.unity3d.services.ads.api."

    .line 1411
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1413
    const-string v1, "UnityAdsDiscovery"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "handle invocation, data starts with "

    aput-object v3, v2, v12

    const/16 v3, 0x19

    invoke-virtual {v8, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1414
    return v12

    .line 1417
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1419
    const-string v1, "NA"

    .line 1420
    invoke-virtual {v9, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->K(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    .line 1421
    if-nez v2, :cond_2

    .line 1423
    invoke-direct {v9, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->Q(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    .line 1424
    if-eqz v2, :cond_1

    .line 1426
    const-string v1, "UnityAdsDiscovery"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "handle invocation, found webview using interface construction"

    aput-object v4, v3, v12

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1427
    const-string v1, "IC"

    .line 1435
    :cond_1
    :goto_0
    move-object v15, v1

    move-object v14, v2

    goto :goto_1

    .line 1432
    :cond_2
    const-string v1, "JS"

    goto :goto_0

    .line 1435
    :goto_1
    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1436
    move-object/from16 v1, p2

    invoke-direct {v9, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 1437
    const-string v1, "UnityAdsDiscovery"

    const/4 v5, 0x6

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "handle invocation, interface type: "

    aput-object v3, v2, v12

    if-eqz v6, :cond_3

    const-string v3, "protobuf"

    goto :goto_2

    :cond_3
    const-string v3, "legacy"

    :goto_2
    aput-object v3, v2, v11

    const-string v3, ", interface: "

    aput-object v3, v2, v10

    const/16 v16, 0x3

    aput-object v13, v2, v16

    const-string v3, ", webview: "

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/16 v17, 0x5

    aput-object v7, v2, v17

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1440
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1441
    nop

    .line 1442
    const/16 v18, 0x0

    if-eqz v6, :cond_4

    .line 1444
    const-string v1, "pbDiagnosticEvent"

    new-instance v2, Landroid/util/Pair;

    const-string v5, "sendDiagnosticEvent\"\\,\\[\"(.*?)\""

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v5, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    const-string v1, "pbCampaignData"

    new-instance v2, Landroid/util/Pair;

    const-string v5, "updateCampaignState.*\"data\":\"(.*?)\""

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v5, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    const-string v1, "pbHbMeta"

    new-instance v2, Landroid/util/Pair;

    const-string v5, "\"get\".*[\\?&\"]hbMeta=(.*?)[\"&\\s]"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v5, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    new-instance v1, Landroid/util/Pair;

    const-string v2, "sendDiagnosticEvent\".*\"type\":\"openUrlAttempt\""

    const-string v5, "openUrl\"\\,\\[\"(.*?)\""

    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1452
    :cond_4
    const-string v1, "datapts"

    new-instance v2, Landroid/util/Pair;

    const-string v5, "sending (.*?) (start|impression) event to (.*?)[\\?&\"]data=(.*?)[\"&\\s]"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v5, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    const-string v1, "hbMeta"

    new-instance v2, Landroid/util/Pair;

    const-string v5, "sending (.*?) (start|impression|resume) event to (.*?)[\\?&\"]hbMeta=(.*?)[\"&\\s]"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v5, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    move-object/from16 v1, v18

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    .line 1459
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1460
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1462
    const-string v2, "UnityAdsDiscovery"

    new-array v5, v10, [Ljava/lang/Object;

    const-string v12, "handle invocation, redirect attempt for: "

    const/16 v20, 0x0

    aput-object v12, v5, v20

    aput-object v7, v5, v11

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1463
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bj:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v2, v7}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/lang/Object;)Z

    .line 1466
    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bj:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v2, v7}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1469
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1470
    const-string v2, "UnityAdsDiscovery"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v12, "handle invocation, redirect attempt for: "

    const/16 v20, 0x0

    aput-object v12, v5, v20

    aput-object v7, v5, v11

    const-string v12, ", url: "

    aput-object v12, v5, v10

    aput-object v1, v5, v16

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1471
    const-string v2, "com.unity3d.ads"

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    const-string v12, "openUrlAttempt"

    invoke-static {v2, v14, v1, v5, v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V

    .line 1476
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 1478
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1479
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1480
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/16 v23, 0x2

    move-object v1, v9

    move-object/from16 v24, v2

    move-object v2, v8

    move-object/from16 v25, v3

    move-object v3, v5

    const/4 v10, 0x4

    move-object/from16 v26, v5

    const/16 v19, 0x6

    move/from16 v5, v22

    move/from16 v27, v6

    move/from16 v6, v23

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;)Ljava/util/HashSet;

    move-result-object v1

    .line 1482
    nop

    .line 1483
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v18

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1485
    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    .line 1486
    const-string v5, "UnityAdsDiscovery"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "handle invocation, dataEvent="

    const/16 v20, 0x0

    aput-object v7, v6, v20

    aput-object v21, v6, v11

    const-string v7, ", dataFound="

    const/16 v22, 0x2

    aput-object v7, v6, v22

    aput-object v3, v6, v16

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1487
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1489
    const-string v5, "datapts"

    move-object/from16 v7, v26

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1492
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1552
    move-object/from16 v29, v1

    move-object v10, v2

    move-object v5, v3

    move-object/from16 v6, v28

    goto/16 :goto_c

    .line 1494
    :cond_7
    const-string v5, "hbMeta"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "pbHbMeta"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_a

    .line 1506
    :cond_8
    const-string v5, "pbDiagnosticEvent"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1508
    const-string v5, "ad_viewer_campaign_start"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1510
    const-string v5, "UnityAdsDiscovery"

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    const-string v6, "handle invocation, protobuf campaign started: "

    const/16 v20, 0x0

    aput-object v6, v10, v20

    move-object/from16 v6, v28

    aput-object v6, v10, v11

    invoke-static {v5, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1511
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bn:Ljava/util/Set;

    monitor-enter v5

    .line 1513
    :try_start_0
    sget-object v10, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bn:Ljava/util/Set;

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1514
    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1516
    :cond_9
    move-object/from16 v6, v28

    :goto_6
    const-string v5, "ad_viewer_campaign_finish"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1518
    const-string v5, "UnityAdsDiscovery"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "handle invocation, protobuf campaign finished: "

    const/16 v20, 0x0

    aput-object v10, v11, v20

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v5, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1519
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bn:Ljava/util/Set;

    monitor-enter v5

    .line 1521
    :try_start_1
    sget-object v10, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bn:Ljava/util/Set;

    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1522
    monitor-exit v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 1525
    :cond_a
    move-object/from16 v6, v28

    const-string v5, "pbCampaignData"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1528
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bn:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1530
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    const-string v5, "{\"1\":[\"contentId\",\"string\"]}"

    invoke-static {v10, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1531
    const-string v10, "contentId"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1532
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 1534
    const-string v10, "UnityAdsDiscovery"

    move-object/from16 v29, v1

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    const-string v11, "handle invocation, try to match with content ID: "

    const/16 v20, 0x0

    aput-object v11, v1, v20

    const/4 v11, 0x1

    aput-object v5, v1, v11

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1535
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->be:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1537
    const-string v11, "UnityAdsDiscovery"

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "handle invocation, try to match to cid: "

    const/16 v20, 0x0

    aput-object v1, v2, v20

    const/4 v1, 0x1

    aput-object v10, v2, v1

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1538
    if-eqz v10, :cond_b

    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1540
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->be:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1541
    goto :goto_8

    .line 1543
    :cond_b
    nop

    .line 1535
    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto :goto_7

    .line 1544
    :cond_c
    move-object/from16 v31, v2

    :goto_8
    if-eqz v2, :cond_d

    .line 1546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pbcid="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1552
    :cond_d
    move-object v10, v2

    move-object v5, v3

    goto :goto_c

    :cond_e
    :goto_9
    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object v5, v3

    move-object/from16 v10, v31

    goto :goto_c

    .line 1498
    :cond_f
    :goto_a
    move-object/from16 v29, v1

    move-object/from16 v6, v28

    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1503
    goto :goto_b

    .line 1500
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1502
    const-string v2, "UnityAdsDiscovery"

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, "handle invocation, decoding exception, "

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v10, v5

    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1504
    move-object v1, v3

    :goto_b
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1552
    move-object v5, v1

    move-object v10, v2

    :goto_c
    if-eqz v10, :cond_12

    .line 1554
    new-instance v11, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;

    const/4 v12, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v3, v7

    move-object v4, v5

    move-object/from16 v5, v21

    move-object/from16 v22, v6

    move-object v6, v10

    move-object/from16 v23, v7

    move-object v7, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$1;)V

    .line 1555
    const-string v1, "UnityAdsDiscovery"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "handle invocation, interface address: "

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v13, v3, v2

    const-string v2, ", webview: "

    const/4 v4, 0x2

    aput-object v2, v3, v4

    aput-object v14, v3, v16

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1557
    if-eqz v14, :cond_11

    .line 1559
    const-string v1, "UnityAdsDiscovery"

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handle invocation, match found by "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v23, v3, v4

    const-string v4, ", webview: "

    const/4 v5, 0x2

    aput-object v4, v3, v5

    aput-object v22, v3, v16

    const-string v4, ", ad id: "

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 1560
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v17

    const-string v4, " with event: "

    aput-object v4, v3, v19

    const/4 v4, 0x7

    aput-object v21, v3, v4

    .line 1559
    invoke-static {v1, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1562
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1564
    move/from16 v1, v27

    invoke-direct {v9, v14, v11, v1, v15}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Landroid/webkit/WebView;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r$a;ZLjava/lang/String;)V

    .line 1565
    const/4 v1, 0x1

    return v1

    .line 1569
    :cond_10
    const/4 v1, 0x1

    const-string v2, "UnityAdsDiscovery"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handle invocation, application is in background, no match will be made"

    const/4 v6, 0x0

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1570
    return v6

    .line 1575
    :cond_11
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v2, "UnityAdsDiscovery"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handle invocation, no webview mapping found, adding to pending "

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1576
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    return v6

    .line 1582
    :cond_12
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v1, v27

    const/4 v6, 0x0

    const-string v2, "UnityAdsDiscovery"

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v3, "handle invocation, no CI found in map, patternName: "

    aput-object v3, v7, v6

    const/4 v3, 0x1

    aput-object v23, v7, v3

    const-string v3, ", data: "

    const/4 v6, 0x2

    aput-object v3, v7, v6

    aput-object v5, v7, v16

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1585
    move-object v2, v10

    goto :goto_d

    :cond_13
    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v23, v26

    move/from16 v1, v27

    move-object/from16 v22, v28

    .line 1483
    :goto_d
    move/from16 v27, v1

    move-object/from16 v24, v4

    move-object/from16 v28, v22

    move-object/from16 v26, v23

    move-object/from16 v1, v29

    const/4 v10, 0x4

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 1586
    :cond_14
    move/from16 v1, v27

    move-object/from16 v22, v28

    .line 1476
    move v6, v1

    move-object/from16 v7, v22

    move-object/from16 v3, v25

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 1588
    :cond_15
    move-object/from16 v22, v7

    const-string v1, "UnityAdsDiscovery"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handle invocation, did not find relevant data, interface: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v13, v2, v3

    const-string v3, ", webview: "

    const/4 v5, 0x2

    aput-object v3, v2, v5

    aput-object v22, v2, v16

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1589
    return v4
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .line 1276
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 6

    .line 1186
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1188
    const-string p1, "UnityAdsDiscovery"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "match info, adInstance is not a String"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1189
    const/4 p1, 0x0

    return-object p1

    .line 1192
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 1193
    const-string v0, "UnityAdsDiscovery"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "match info, string: "

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1196
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->ba:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 1198
    :try_start_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->ba:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1200
    if-eqz v4, :cond_1

    .line 1202
    const-string v0, "UnityAdsDiscovery"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "match info, click url is: "

    aput-object v5, v3, v1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1203
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bb:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 1205
    :try_start_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1212
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1213
    if-eqz v4, :cond_2

    .line 1215
    const-string v0, "UnityAdsDiscovery"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "match info, multi match to already matched ci, click url is: "

    aput-object v5, v3, v1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mmci|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1219
    :cond_2
    :goto_0
    return-object v4

    .line 1199
    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/i;)Z
    .locals 5

    .line 1735
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1736
    return v1

    .line 1739
    :cond_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/i;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/utils/n;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/i;-><init>(Ljava/lang/String;)V

    .line 1740
    invoke-super {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1742
    const-string p1, "UnityAdsDiscovery"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "VastAdTagUri - is vast in vast is true after decoding the url received from network call: "

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1743
    return v1

    .line 1747
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1748
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/i;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "%3A"

    const-string v2, ":"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/i;-><init>(Ljava/lang/String;)V

    .line 1749
    move-object p1, v0

    :cond_2
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/i;)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1225
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->C(Ljava/lang/String;)Z

    move-result p2

    .line 1226
    if-eqz p2, :cond_0

    .line 1228
    const-string v0, "UnityAdsDiscovery"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "should follow input stream started, url: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1230
    :cond_0
    return p2
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1236
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()V
    .locals 4

    .line 1723
    const-string v0, "UnityAdsDiscovery"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear old CIs started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1724
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 1725
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bc:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:dataptsToCreativeInfo"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1726
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bd:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:hbMetaToCreativeInfo"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1727
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->be:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:contentIdToCreativeInfo"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1728
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->ba:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:scarAdmobKeyToCreativeInfo"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1729
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bf:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:contentToCreativeInfo"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1730
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    .line 1755
    const-string v2, "com.unity3d.ads"

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bi:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bf:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "onDataLoadedToWebView"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    .line 1761
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1762
    const-string v1, "UnityAdsDiscovery"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clean resources started with ad id: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, ", and source is: "

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1763
    if-eqz v0, :cond_0

    .line 1765
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .line 1771
    const-string v0, "UnityAdsDiscovery"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handle webview interface invoke, interface address: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1772
    if-eqz p1, :cond_0

    .line 1774
    sput-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;->bk:Ljava/lang/String;

    .line 1776
    :cond_0
    return-void
.end method
