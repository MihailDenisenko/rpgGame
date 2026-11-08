.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final V:Ljava/lang/String; = "endcard"

.field private static final W:Ljava/lang/String; = "video_url"

.field private static final X:Ljava/lang/String; = "cover_url"

.field private static final Y:Ljava/lang/String; = "media_ext"

.field private static final Z:Ljava/lang/String; = "request_id"

.field private static final aA:Ljava/lang/String; = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var lookForPrivacyPolicy=function(){try{var isPrivacyPolicy=document.getElementsByClassName(\"renderer-policy-dialog__container\").length>0;if(isPrivacyPolicy){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};lookForPrivacyPolicy();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){lookForPrivacyPolicy()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}})();\n"

.field private static final aB:[Ljava/lang/String;

.field private static final aC:[Ljava/lang/String;

.field private static final aD:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog"

.field private static final aE:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.common.no"

.field private static final aF:Ljava/lang/String; = "dynamic_creative"

.field private static final aG:Ljava/lang/String; = "dpa_related_products"

.field private static final aH:Ljava/lang/String; = "ivrv"

.field private static final aI:Ljava/lang/String; = "render_type"

.field private static final aJ:Ljava/lang/String; = "max_aggregation_endcard_count"

.field private static final aK:Ljava/lang/String; = "show_endcard"

.field private static final aL:Ljava/lang/String; = "show_origin_endcard"

.field private static final aM:Ljava/lang/String; = "endcard_style"

.field private static final aa:Ljava/lang/String; = "playable"

.field private static final ab:Ljava/lang/String; = "playable_url"

.field private static final ac:Ljava/lang/String; = "icon"

.field private static final ad:Ljava/lang/String; = "image"

.field private static final ae:Ljava/lang/String; = "dsp_vast"

.field private static final af:Ljava/lang/String; = "url"

.field private static final ag:Ljava/lang/String; = "title"

.field private static final ah:Ljava/lang/String; = "app_name"

.field private static final ai:Ljava/lang/String; = "button_text"

.field private static final aj:Ljava/lang/String; = "source"

.field private static final ak:Ljava/lang/String; = "description"

.field private static final al:Ljava/lang/String; = "null"

.field private static final am:Ljava/lang/String; = "tpl_info"

.field private static final an:Ljava/lang/String; = "data"

.field private static final ao:Ljava/lang/String; = "dpa_description"

.field private static final ap:Ljava/lang/String; = "dpa_price_unit"

.field private static final aq:Ljava/lang/String; = "dpa_price"

.field private static final ar:Ljava/lang/String; = "dpa_sale_price"

.field private static final as:Ljava/lang/String; = "url"

.field private static final at:Ljava/lang/String; = "multi_ad_config"

.field private static final au:Ljava/lang/String; = "auto_switch"

.field private static final av:Ljava/lang/String; = "can_loop"

.field private static final aw:Ljava/lang/String; = "ceiling_type"

.field private static final ax:Ljava/lang/String; = "has_more"

.field private static final ay:Ljava/lang/String; = "load_more_strategy"

.field private static final az:[Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "PangleDiscovery"

.field private static final d:Ljava/lang/String; = "creatives"

.field private static final e:Ljava/lang/String; = "is_playable"

.field private static final f:Ljava/lang/String; = "ext"

.field private static final g:Ljava/lang/String; = "ad_id"

.field private static final h:Ljava/lang/String; = "ad_slot_type"

.field private static final i:Ljava/lang/String; = "rit"

.field private static final j:Ljava/lang/String; = "creative_id"

.field private static final k:Ljava/lang/String; = "is_dsp_ad"

.field private static final l:Ljava/lang/String; = "app"

.field private static final m:Ljava/lang/String; = "package_name"

.field private static final n:Ljava/lang/String; = "download_url"

.field private static final o:Ljava/lang/String; = "target_url"

.field private static final p:Ljava/lang/String; = "video"

.field private static final q:Ljava/lang/String; = "h265_video"


# instance fields
.field private final aN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final aO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final aP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final aQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 108
    const-string v0, "pglstatp.com"

    const-string v1, "ipstatp.com"

    const-string v2, "pglstatp-toutiao.com"

    const-string v3, "pstatp.com"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->az:[Ljava/lang/String;

    .line 114
    const-string v0, "device"

    const-string v1, "thumbnail"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aB:[Ljava/lang/String;

    .line 115
    const-string v1, "app_version"

    const-string v2, "app_name"

    const-string v3, "developer_name"

    const-string v4, "orientation"

    const-string v5, "height"

    const-string v6, "width"

    const-string v7, "aspect_ratio"

    const-string v8, "lp"

    const-string v9, "is_pre_render"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aC:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 141
    const-string v0, "com.bytedance.sdk"

    const-string v1, "PangleDiscovery"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aN:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aP:Ljava/util/Map;

    .line 131
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aQ:Ljava/util/Set;

    .line 133
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aR:Ljava/util/Map;

    .line 136
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aS:Ljava/util/Map;

    .line 137
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 144
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 145
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 146
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->A:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 147
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->B:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 148
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 149
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->L:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 150
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v3, "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var lookForPrivacyPolicy=function(){try{var isPrivacyPolicy=document.getElementsByClassName(\"renderer-policy-dialog__container\").length>0;if(isPrivacyPolicy){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};lookForPrivacyPolicy();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){lookForPrivacyPolicy()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}})();\n"

    invoke-virtual {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 152
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 153
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->az:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 154
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->o:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 156
    const-string v1, "PangleDiscovery"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PangleDiscovery ctor created"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    return-void
.end method

.method private C(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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

    move-object/from16 v1, p0

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aQ:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 182
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 184
    const-string v3, "PangleDiscovery"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "generate info, already parsed a similar prefetch, ignoring..."

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    return-object v2

    .line 188
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 190
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v6, "request_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    .line 195
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aR:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;

    .line 196
    const-string v11, "PangleDiscovery"

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "generate info, request id: "

    aput-object v13, v12, v4

    aput-object v6, v12, v5

    const-string v13, ", max params: "

    aput-object v13, v12, v10

    aput-object v7, v12, v9

    invoke-static {v11, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    const-string v12, "creatives"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 203
    const-string v12, "creatives"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 204
    const-string v13, "PangleDiscovery"

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "generate info creatives contains "

    aput-object v15, v14, v4

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    const-string v15, " items"

    aput-object v15, v14, v10

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 208
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 209
    iget-object v15, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aQ:Ljava/util/Set;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-direct {v1, v14, v13, v11, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Lorg/json/JSONObject;ILjava/util/List;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    move-result-object v8

    .line 211
    if-eqz v8, :cond_2

    .line 213
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 217
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x4

    goto :goto_0

    .line 221
    :cond_3
    goto :goto_1

    .line 224
    :cond_4
    invoke-direct {v1, v3, v4, v11, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Lorg/json/JSONObject;ILjava/util/List;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    move-result-object v8

    .line 225
    if-eqz v8, :cond_5

    .line 227
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 231
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    :cond_5
    :goto_1
    const-string v8, "PangleDiscovery"

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "generate info - total creatives: "

    aput-object v12, v11, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v8, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    :try_start_0
    const-string v8, "fe0"

    .line 243
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "multi_ad_config"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 245
    const-string v8, "fe=1"

    .line 246
    const-string v11, "multi_ad_config"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|len="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 250
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v3, "auto_switch"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 253
    const-string v3, "auto_switch"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|as="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 256
    :cond_6
    const-string v3, "can_loop"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 258
    const-string v3, "can_loop"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 259
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|cl="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 261
    :cond_7
    const-string v3, "ceiling_type"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 263
    const-string v3, "ceiling_type"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 264
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|ct="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 266
    :cond_8
    const-string v3, "has_more"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 268
    const-string v3, "has_more"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 269
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|hm="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 271
    :cond_9
    const-string v3, "load_more_strategy"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 273
    const-string v3, "load_more_strategy"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|lms="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    move-object v8, v3

    :cond_a
    goto :goto_2

    .line 279
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|len=0"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 284
    :cond_c
    :goto_2
    nop

    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 287
    check-cast v12, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->av()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 289
    add-int/lit8 v11, v11, 0x1

    .line 291
    :cond_d
    goto :goto_3

    .line 293
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 294
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/multi_ad/ad_count_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/dpa_count_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 298
    invoke-virtual {v13, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 299
    if-eqz v7, :cond_f

    .line 301
    iget-object v14, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 303
    :cond_f
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 306
    invoke-virtual {v13, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 309
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v5, :cond_11

    .line 312
    check-cast v13, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    .line 313
    invoke-virtual {v13, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->ao()V

    .line 316
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/dynamic_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->at()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 316
    invoke-virtual {v13, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->e(Ljava/lang/String;)V

    .line 318
    const-string v14, "PangleDiscovery"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const-string v17, "generate info - multi ci downstream struct set to "

    aput-object v17, v15, v4

    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v5

    const-string v17, " for id "

    aput-object v17, v15, v10

    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->L()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v9

    const-string v13, ", common multi UUD: "

    const/16 v16, 0x4

    aput-object v13, v15, v16

    const/4 v13, 0x5

    aput-object v3, v15, v13

    invoke-static {v14, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 320
    :cond_11
    const/16 v16, 0x4

    :goto_5
    goto/16 :goto_4

    .line 326
    :cond_12
    goto :goto_6

    .line 322
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 325
    const-string v6, "PangleDiscovery"

    new-array v7, v10, [Ljava/lang/Object;

    const-string v8, "parsing exc: "

    aput-object v8, v7, v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    :goto_6
    goto :goto_7

    .line 330
    :cond_13
    const-string v3, "PangleDiscovery"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "generate info - not a valid JSON string"

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 332
    :goto_7
    return-object v2
.end method

.method private a(Lorg/json/JSONObject;ILjava/util/List;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ")",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    .line 402
    move-object/from16 v6, p4

    const-string v1, "ext"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2d

    .line 404
    const-string v1, "ext"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v1, "rit"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 408
    const-string v1, "creative_id"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 410
    const-string v1, "ad_slot_type"

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 412
    nop

    .line 413
    if-eqz v6, :cond_0

    .line 415
    iget-object v9, v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v9

    goto :goto_0

    .line 417
    :cond_0
    move-object v9, v5

    :goto_0
    const/4 v15, 0x5

    const/4 v14, 0x2

    if-nez v9, :cond_3

    .line 420
    if-eq v1, v3, :cond_2

    if-ne v1, v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 421
    :goto_2
    const-string v10, "PangleDiscovery"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "generate info - ad type fallback, adSlotType="

    aput-object v13, v11, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v3

    const-string v13, ", adType="

    aput-object v13, v11, v14

    const/4 v13, 0x3

    aput-object v9, v11, v13

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 424
    :cond_3
    move-object v13, v9

    .line 425
    const-string v9, "media_ext"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 427
    const-string v9, "media_ext"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 428
    const-string v10, "request_id"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 431
    move-object v11, v9

    goto :goto_3

    :cond_4
    move-object v11, v5

    .line 432
    :goto_3
    nop

    .line 433
    nop

    .line 434
    nop

    .line 435
    const-string v9, "non-app"

    .line 436
    const-string v10, "app"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 438
    const-string v9, "app"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 439
    const-string v10, "package_name"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 440
    const-string v14, "download_url"

    invoke-virtual {v9, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 441
    const-string v15, "app_name"

    invoke-virtual {v9, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 442
    const-string v15, "app"

    .line 445
    move-object/from16 v19, v10

    move-object/from16 v30, v15

    move-object v15, v9

    move-object/from16 v9, v30

    goto :goto_4

    :cond_5
    move-object v14, v5

    move-object v15, v14

    move-object/from16 v19, v15

    :goto_4
    const-string v10, "target_url"

    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 446
    if-nez v14, :cond_6

    .line 448
    nop

    .line 451
    move-object v14, v10

    :cond_6
    const-string v3, "is_playable"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 452
    if-eqz v16, :cond_7

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/playable"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    move-object/from16 v20, v3

    goto :goto_5

    :cond_7
    move-object/from16 v20, v9

    .line 458
    :goto_5
    nop

    .line 459
    nop

    .line 460
    const-string v3, "video"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 462
    const-string v3, "video"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 463
    const-string v9, "endcard"

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 464
    const-string v4, "video_url"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    move-object/from16 v21, v4

    const-string v4, "cover_url"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_6

    :cond_8
    move-object v3, v5

    move-object v4, v3

    move-object v9, v4

    :goto_6
    const-string v5, "h265_video"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 469
    const-string v5, "h265_video"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 470
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    const-string v9, "endcard"

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 471
    :cond_9
    move-object/from16 v22, v10

    const/4 v10, 0x0

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_a

    const-string v3, "video_url"

    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_c

    const-string v4, "cover_url"

    invoke-virtual {v5, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 475
    :cond_b
    move-object/from16 v22, v10

    const/4 v10, 0x0

    :cond_c
    :goto_8
    move-object v5, v4

    move-object v4, v9

    const-string v9, "playable_url"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 476
    if-nez v9, :cond_d

    const-string v10, "playable"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 478
    const-string v9, "playable"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 479
    const-string v10, "playable_url"

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 481
    :cond_d
    move-object/from16 v23, v11

    const/4 v11, 0x0

    :goto_9
    if-nez v9, :cond_e

    .line 483
    const-string v9, "playable_url"

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 485
    move-object v9, v8

    :cond_e
    const-string v8, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 487
    nop

    .line 501
    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    move-object v8, v9

    :goto_a
    new-instance v11, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    iget-object v10, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->I:Ljava/lang/String;

    move-object v9, v11

    move-object/from16 v18, v10

    move-object/from16 v24, v22

    move-object v10, v13

    move-object v6, v11

    move-object/from16 v25, v23

    move-object/from16 v11, v25

    move-object/from16 v26, v13

    move-object v13, v14

    move/from16 v28, v1

    move-object/from16 v27, v14

    const/4 v1, 0x2

    move-object v14, v3

    move-object/from16 v29, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v20}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v9, "PangleDiscovery"

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "generate info - CI created: "

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 504
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 505
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 508
    const-string v10, "dsp_vast"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 510
    const-string v3, "dsp_vast"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v7, v6, v10, v3, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 512
    const-string v3, "vast"

    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->e(Ljava/lang/String;)V

    .line 513
    goto :goto_b

    .line 517
    :cond_10
    if-eqz v3, :cond_11

    .line 519
    invoke-interface {v9, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 521
    :cond_11
    invoke-virtual {v6, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->b(Ljava/util/List;)V

    .line 531
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 534
    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->az:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_13

    aget-object v14, v11, v13

    .line 536
    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 538
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_e

    .line 534
    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 542
    :cond_13
    :goto_e
    goto :goto_c

    .line 543
    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 545
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 549
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_16
    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->c(Ljava/util/List;)V

    .line 554
    move/from16 v3, v28

    const/4 v9, 0x5

    if-ne v3, v9, :cond_24

    move-object v9, v6

    move-object/from16 v6, p4

    if-eqz v6, :cond_25

    .line 556
    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 558
    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 559
    nop

    .line 560
    if-eqz v3, :cond_17

    .line 562
    const-string v10, "url"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 566
    :cond_17
    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 567
    if-eqz v3, :cond_18

    .line 569
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 570
    if-eqz v3, :cond_18

    .line 572
    const-string v10, "url"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 577
    :cond_18
    const/4 v3, 0x0

    :goto_f
    const-string v10, "icon"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 578
    nop

    .line 579
    if-eqz v10, :cond_19

    .line 581
    const-string v11, "url"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    .line 584
    :cond_19
    const/4 v12, 0x0

    move-object v10, v12

    :goto_10
    const-string v11, "title"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 586
    iget-object v12, v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v13, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v12, v13, :cond_22

    .line 588
    move-object/from16 v12, v29

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 589
    move-object v12, v15

    :cond_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 590
    move-object v3, v5

    :cond_1b
    const-string v5, "dpa_description"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 591
    const-string v13, "button_text"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 593
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1c

    .line 594
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "title:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->A(Ljava/lang/String;)V

    .line 595
    :cond_1c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 596
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mainImg:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->A(Ljava/lang/String;)V

    .line 597
    :cond_1d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "icon:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->A(Ljava/lang/String;)V

    .line 599
    :cond_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 600
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "body:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->A(Ljava/lang/String;)V

    .line 601
    :cond_20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cta:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->A(Ljava/lang/String;)V

    .line 603
    :cond_21
    goto :goto_11

    .line 604
    :cond_22
    move-object/from16 v12, v29

    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v13, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eq v5, v13, :cond_23

    iget-object v5, v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v13, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v5, v13, :cond_25

    .line 606
    :cond_23
    invoke-virtual {v9, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->z(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v9, v15}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->z(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v9, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->z(Ljava/lang/String;)V

    .line 609
    const-string v5, "source"

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->z(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v9, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->y(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->y(Ljava/lang/String;)V

    goto :goto_11

    .line 617
    :cond_24
    move-object v9, v6

    move-object/from16 v6, p4

    :cond_25
    :goto_11
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v5, v26

    if-ne v5, v3, :cond_29

    .line 619
    if-eqz v4, :cond_26

    .line 621
    invoke-static {v4}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 622
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aC:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 623
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aB:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 624
    const-string v4, "PangleDiscovery"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v10, "generate info - keep interstitial CI by end-card: "

    const/4 v11, 0x0

    aput-object v10, v5, v11

    const/4 v10, 0x1

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 625
    iget-object v4, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    monitor-enter v4

    .line 627
    :try_start_0
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 629
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aS:Ljava/util/Map;

    monitor-enter v5

    .line 631
    :try_start_1
    iget-object v4, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aS:Ljava/util/Map;

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    monitor-exit v5

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 628
    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 634
    :cond_26
    :goto_12
    move-object/from16 v3, v24

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 636
    invoke-static {v3}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 637
    const-string v4, "/?"

    const-string v5, "?"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 638
    const-string v4, "PangleDiscovery"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v10, "generate info - keep interstitial CI by target url: "

    const/4 v11, 0x0

    aput-object v10, v5, v11

    const/4 v10, 0x1

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 639
    iget-object v4, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    monitor-enter v4

    .line 641
    :try_start_3
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 643
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aS:Ljava/util/Map;

    monitor-enter v5

    .line 645
    :try_start_4
    iget-object v4, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aS:Ljava/util/Map;

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    monitor-exit v5

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 642
    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    .line 649
    :cond_27
    :goto_13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 651
    invoke-static {v8}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 652
    const-string v4, "/?"

    const-string v5, "?"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 653
    const-string v4, "PangleDiscovery"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v8, "generate info - clean playable url : "

    const/4 v10, 0x0

    aput-object v8, v5, v10

    const/4 v8, 0x1

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 655
    iget-object v4, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aS:Ljava/util/Map;

    monitor-enter v4

    .line 657
    :try_start_6
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aS:Ljava/util/Map;

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    monitor-exit v4

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    .line 661
    :cond_28
    :goto_14
    move-object/from16 v10, v27

    if-eqz v10, :cond_2a

    .line 663
    nop

    .line 666
    :try_start_7
    const-string v3, "UTF-8"

    invoke-static {v10, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 670
    nop

    .line 672
    move-object v10, v14

    goto :goto_15

    .line 668
    :catch_0
    move-exception v0

    .line 672
    :goto_15
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aB:[Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 673
    const-string v4, "PangleDiscovery"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v8, "generate info - keep interstitial CI by click url: "

    const/4 v10, 0x0

    aput-object v8, v5, v10

    const/4 v8, 0x1

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 674
    iget-object v4, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aN:Ljava/util/Map;

    monitor-enter v4

    .line 676
    :try_start_8
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aN:Ljava/util/Map;

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    monitor-exit v4

    .line 678
    goto :goto_16

    .line 677
    :catchall_5
    move-exception v0

    move-object v1, v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    .line 682
    :cond_29
    invoke-direct {v7, v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 685
    :cond_2a
    :goto_16
    const-string v3, "PangleDiscovery"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "generate info - keep CI with adId: "

    const/4 v8, 0x0

    aput-object v5, v4, v8

    move-object/from16 v5, v25

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 686
    iget-object v3, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aP:Ljava/util/Map;

    monitor-enter v3

    .line 688
    :try_start_9
    iget-object v4, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aP:Ljava/util/Map;

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 692
    const-string v3, "dpa_description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 693
    const-string v4, "dpa_price_unit"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 694
    const-string v8, "dpa_price"

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 695
    const-string v11, "dpa_sale_price"

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 696
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-gtz v8, :cond_2b

    if-lez v11, :cond_2c

    .line 698
    :cond_2b
    const-string v3, "PangleDiscovery"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "generate info - DPA detected for adId "

    const/4 v8, 0x0

    aput-object v4, v1, v8

    const/4 v4, 0x1

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 699
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->au()V

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dpa"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->e(Ljava/lang/String;)V

    .line 703
    :cond_2c
    move-object v1, v7

    move-object v3, v9

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;ILjava/util/List;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V

    .line 704
    return-object v9

    .line 689
    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1

    .line 708
    :cond_2d
    const-string v1, "PangleDiscovery"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generate info \'ext\' element is missing"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 711
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 8

    .line 1516
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1518
    return-object v0

    .line 1523
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 1526
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    .line 1529
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1530
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1532
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    .line 1533
    if-eqz v4, :cond_1

    .line 1535
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 1540
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 1541
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1540
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 1542
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 1543
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1542
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 1544
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "UTF-8"

    .line 1545
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1544
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1548
    :cond_2
    :goto_0
    goto :goto_1

    .line 1549
    :cond_3
    instance-of v4, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_4

    .line 1552
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 1553
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "UTF-8"

    .line 1554
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1553
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1555
    goto :goto_1

    .line 1569
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 1570
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1569
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 1571
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 1572
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1571
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 1573
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "UTF-8"

    .line 1574
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1573
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1578
    :goto_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1580
    array-length v4, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-byte v6, p0, v5

    .line 1582
    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 1583
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_5

    const/16 v7, 0x30

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1584
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1587
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1589
    :catch_0
    move-exception p0

    .line 1591
    const-string v3, "PangleDiscovery"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Exception : "

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1592
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 718
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->b(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 720
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 721
    if-eqz v2, :cond_0

    .line 723
    const-string v3, "creatives"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    const-string v3, "dpa_related_products"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 726
    const-string v3, "tpl_info"

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 728
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_0

    .line 731
    const-string v3, "dynamic_creative"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :cond_0
    return-object v0

    .line 737
    :catch_0
    move-exception v0

    .line 740
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 5

    .line 889
    const-string v0, "tpl_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 890
    const-string v0, "PangleDiscovery"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "check if not video ad - tpl info obj= "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 891
    if-eqz p1, :cond_2

    .line 893
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 894
    const-string v0, "PangleDiscovery"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "check if not video ad - tpl info string= "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 895
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 897
    const-string v0, "\\\"type\\\":\\\"video-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\"type\":\"video-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    const-string p1, "PangleDiscovery"

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "check if not video ad - setting ad not a video ad!"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 899
    :cond_1
    :goto_0
    const-string p1, "PangleDiscovery"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "check if not video ad - ad is video. adding to downstream struct"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 900
    const-string p1, "video"

    const-string v0, "/"

    invoke-virtual {p2, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;ILjava/util/List;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ")V"
        }
    .end annotation

    .line 777
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->b(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p1

    .line 778
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    .line 779
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dcpo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->u(Ljava/lang/String;)V

    .line 781
    if-eqz v3, :cond_c

    .line 783
    const-string p1, "ivrv"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    if-eqz p1, :cond_4

    .line 787
    const-string v5, "render_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "|ivrv_rt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "render_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :cond_0
    const-string v5, "max_aggregation_endcard_count"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "|ivrv_maec="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "max_aggregation_endcard_count"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    :cond_1
    const-string v5, "show_endcard"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "|ivrv_se="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "show_endcard"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    :cond_2
    const-string v5, "show_origin_endcard"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "|ivrv_soe="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "show_origin_endcard"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    :cond_3
    const-string v5, "endcard_style"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "|ivrv_es="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "endcard_style"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    :cond_4
    const-string p1, "dpa_related_products"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 795
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 797
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/dpa_related_products_count_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->e(Ljava/lang/String;)V

    .line 800
    :cond_5
    const-string p1, "creatives"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 801
    instance-of v3, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 802
    :cond_6
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_b

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "creative="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v2

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->u(Ljava/lang/String;)V

    .line 805
    const-string v3, "PangleDiscovery"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "generate info - creatives contains DYNAMIC_CREATIVE creatives: "

    aput-object v6, v4, v1

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->W()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 807
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_b

    .line 812
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 815
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge p1, v4, :cond_9

    .line 819
    :try_start_2
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 822
    const-string v6, "app"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 823
    if-eqz v6, :cond_7

    .line 825
    const-string v7, "download_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 826
    const-string v8, "package_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 827
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    if-eqz v6, :cond_7

    .line 828
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 831
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 832
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    invoke-virtual {p2, v6, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 834
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->d()V

    .line 839
    :cond_7
    if-eqz p4, :cond_8

    .line 841
    invoke-direct {p0, v4, p1, v5, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Lorg/json/JSONObject;ILjava/util/List;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    move-result-object v4

    .line 842
    if-eqz v4, :cond_8

    .line 844
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "creative="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|dynamic="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->u(Ljava/lang/String;)V

    .line 846
    const-string v6, "PangleDiscovery"

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "generate info - set dynamic creative debug info: "

    aput-object v8, v7, v1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->W()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 854
    :cond_8
    goto :goto_2

    .line 850
    :catch_0
    move-exception v4

    .line 853
    :try_start_3
    const-string v6, "PangleDiscovery"

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "generate info - dynamic creatives malformed / unidentified creatives json exc: "

    aput-object v8, v7, v1

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 815
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 857
    :cond_9
    if-eqz p4, :cond_a

    .line 859
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->b(I)V

    .line 860
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    .line 862
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 863
    goto :goto_3

    .line 870
    :cond_a
    goto :goto_4

    .line 866
    :catch_1
    move-exception p1

    .line 869
    :try_start_4
    const-string p2, "PangleDiscovery"

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "generate info - dynamic creatives malformed / unidentified json exc: "

    aput-object p4, p3, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 873
    :cond_b
    :goto_4
    goto :goto_5

    .line 876
    :cond_c
    const-string p1, "PangleDiscovery"

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "generate info - dynamic creatives not found"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 883
    :goto_5
    goto :goto_6

    .line 879
    :catch_2
    move-exception p1

    .line 882
    const-string p2, "PangleDiscovery"

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "generate info - dynamic creatives json analysis exc: "

    aput-object p4, p3, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 884
    :goto_6
    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1255
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeExpressVideoView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1261
    if-eqz v1, :cond_1

    .line 1263
    const-string v2, "PangleDiscovery"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isViewNativeExpressVideoView identified "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1265
    :cond_1
    return v1

    .line 1257
    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 745
    const-string v0, "creatives"

    .line 746
    const-string v1, "dynamic_creative"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 747
    if-nez v1, :cond_0

    .line 749
    const-string v2, "tpl_info"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 750
    if-eqz p0, :cond_0

    .line 752
    const-string v2, "dynamic_creative"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 753
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 757
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "tpl_info"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 758
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 759
    :try_start_2
    const-string p0, "PangleDiscovery"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "generate info - found dynamic creative block under creatives->tpl_info"

    aput-object v5, v1, v2

    invoke-static {p0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 764
    nop

    .line 768
    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 761
    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception p0

    .line 763
    :goto_1
    const-string v4, "PangleDiscovery"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "generate info - failed to find dynamic creative block: "

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 768
    :cond_0
    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private i(Landroid/view/View;)Z
    .locals 5

    .line 1126
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tt_reward_full_feedback"

    const-string v2, "drawable"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1127
    nop

    .line 1128
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->n(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1132
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    const-string v4, "mResource"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1133
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1134
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    goto :goto_0

    .line 1136
    :catch_0
    move-exception p1

    .line 1138
    const-string p1, "PangleDiscovery"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "on view clicked - could not get mResource from ShadowImageView"

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1141
    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    return v2
.end method

.method private j(Landroid/view/View;)V
    .locals 16

    .line 1146
    move-object/from16 v0, p1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "tt_top_dislike"

    const-string v3, "id"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1147
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "tt_ad_endcard_logo"

    const-string v4, "id"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1151
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "tt_reward_full_feedback"

    const-string v5, "drawable"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1152
    nop

    .line 1153
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v3, :cond_0

    .line 1155
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1156
    if-eqz v11, :cond_0

    instance-of v12, v0, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 1158
    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    .line 1160
    const-string v13, "PangleDiscovery"

    new-array v14, v7, [Ljava/lang/Object;

    const-string v15, "on view clicked ttRewardFullFeedBack "

    aput-object v15, v14, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v9

    const-string v3, ", drawable sha256 = "

    aput-object v3, v14, v8

    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v6

    const-string v3, ", view bg hash : "

    aput-object v3, v14, v5

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1161
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1163
    nop

    .line 1164
    const-string v3, "PangleDiscovery"

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "on view clicked tt Reward Full FeedBack match"

    aput-object v12, v11, v10

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1169
    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->k(Landroid/view/View;)Z

    move-result v11

    .line 1170
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->l(Landroid/view/View;)Z

    move-result v12

    .line 1172
    const-string v13, "PangleDiscovery"

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "on view clicked - view id = "

    aput-object v15, v14, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const-string v15, ", ttTopDislikeResId : "

    aput-object v15, v14, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    const-string v6, ", ttAdEndcardLogoResId : "

    aput-object v6, v14, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    const-string v4, ", isDynamicDislikeFeedBack =  "

    aput-object v4, v14, v7

    const/4 v4, 0x7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v4

    const/16 v4, 0x8

    const-string v5, ", isTopLayoutDislike2 = "

    aput-object v5, v14, v4

    const/16 v4, 0x9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1174
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v1, :cond_3

    if-nez v11, :cond_3

    if-nez v12, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1187
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1190
    const-string v1, "PangleDiscovery"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "on view clicked - view type is ="

    aput-object v3, v2, v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1191
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1193
    const-string v1, "PangleDiscovery"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "on view clicked - clicked the \'ad endcard logo\' TextView. Stop taking screenshot for current impression"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1194
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    const-string v1, "com.bytedance.sdk"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    goto :goto_2

    .line 1200
    :cond_2
    const-string v0, "PangleDiscovery"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "on view clicked - clicked view is not the \'top dislike\' nor \'ad end-card logo\' view."

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1178
    :cond_3
    :goto_1
    const-string v1, "PangleDiscovery"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "on view clicked - view type is: "

    aput-object v4, v2, v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1179
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->m(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->i(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v11, :cond_4

    if-eqz v3, :cond_5

    .line 1181
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    const-string v1, "PangleDiscovery"

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "on view clicked - clicked the \'top dislike\' ShadowTextView. Stop taking screenshot for current impression, address="

    aput-object v4, v3, v10

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1183
    const-string v1, "ppl"

    new-array v2, v10, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1184
    const-string v1, "com.bytedance.sdk"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    nop

    .line 1202
    :cond_5
    :goto_2
    return-void
.end method

.method private k(Landroid/view/View;)Z
    .locals 6

    .line 1207
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicDislikeFeedBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.bytedance.sdk.component"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1209
    :cond_1
    :goto_0
    nop

    .line 1210
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1212
    const-string v3, "PangleDiscovery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isViewDynamicDislikeFeedBack identified "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1214
    :cond_2
    return v0
.end method

.method private l(Landroid/view/View;)Z
    .locals 6

    .line 1219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1221
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1222
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1221
    :cond_1
    :goto_0
    nop

    .line 1222
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1224
    const-string v3, "PangleDiscovery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isViewTopLayoutDislike2 identified "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1226
    :cond_2
    return v0
.end method

.method private m(Landroid/view/View;)Z
    .locals 6

    .line 1231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bytedance.sdk.openadsdk.core.widget.ShadowTextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.bytedance.sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1234
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1233
    :cond_1
    :goto_0
    nop

    .line 1234
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1236
    const-string v3, "PangleDiscovery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isViewShadowTextView identified "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1238
    :cond_2
    return v0
.end method

.method private n(Landroid/view/View;)Z
    .locals 6

    .line 1243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bytedance.sdk.openadsdk.core.widget.ShadowImageView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.bytedance.sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1246
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1245
    :cond_1
    :goto_0
    nop

    .line 1246
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1248
    const-string v3, "PangleDiscovery"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isViewShadowImageView identified "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1250
    :cond_2
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 1

    .line 1372
    const-string v0, "\"did\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\"s_send_ts\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1374
    const/4 p1, 0x1

    return p1

    .line 1376
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected B(Ljava/lang/String;)Z
    .locals 2

    .line 920
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aB:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 921
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const/4 p1, 0x1

    return p1

    .line 926
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aC:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 927
    const-string v0, "/?"

    const-string v1, "?"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 928
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1037
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 1040
    check-cast p2, Ljava/util/Map;

    .line 1041
    const-string p1, "request_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1043
    const-string p1, "request_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1044
    if-eqz p1, :cond_0

    .line 1046
    const-string p2, "PangleDiscovery"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "extract ad info - request ID: "

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1047
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1051
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 0

    .line 914
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;[B)Ljava/util/List;
    .locals 5
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

    .line 162
    const-string p5, "PangleDiscovery"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "generate info url: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, " , headers: "

    const/4 v3, 0x2

    aput-object p1, v0, v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const/4 p3, 0x3

    aput-object p1, v0, p3

    const-string p1, ", buffer: "

    const/4 v4, 0x4

    aput-object p1, v0, v4

    const/4 p1, 0x5

    aput-object p2, v0, p1

    invoke-static {p5, v0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-nez p4, :cond_1

    .line 166
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 170
    :cond_1
    const-string p1, "PangleDiscovery"

    new-array p2, v4, [Ljava/lang/Object;

    const-string p5, "generate info, event id: "

    aput-object p5, p2, v2

    iget-object p5, p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    aput-object p5, p2, v1

    const-string p5, ", max params: "

    aput-object p5, p2, v3

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aR:Ljava/util/Map;

    iget-object p2, p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .line 1304
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1306
    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 1304
    :cond_1
    :goto_0
    nop

    .line 1306
    const/4 p2, 0x1

    :goto_1
    const-string p3, "PangleDiscovery"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "view on measure - view= "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string v3, ",   size is not zero= "

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 1309
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.bytedance.sdk.openadsdk.common.no"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    .line 1311
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1312
    const-string p2, "PangleDiscovery"

    sget-object p3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "view on measure - view is pp/dislike, Stop taking screenshot for current impression, address="

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, p3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1313
    const-string p2, "ppl"

    new-array p3, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-static {p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1314
    const-string p2, "com.bytedance.sdk"

    invoke-static {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :cond_3
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1271
    nop

    .line 1272
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1274
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1276
    invoke-direct {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1278
    const-string v2, "PangleDiscovery"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "save screenshot view - saving view= "

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    const-string v7, ", with key= "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p1, v5, v6

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1279
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->Q:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    nop

    .line 1283
    const/4 v2, 0x1

    :cond_0
    goto :goto_0

    .line 1284
    :cond_1
    if-nez v2, :cond_2

    .line 1286
    invoke-super {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V

    .line 1288
    :cond_2
    return-void
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .line 940
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 8

    .line 1059
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1061
    check-cast p1, Ljava/lang/String;

    .line 1065
    const-string v0, "PangleDiscovery"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "match info find ci, creative infos by id: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aP:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1066
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aP:Ljava/util/Map;

    monitor-enter v0

    .line 1068
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aP:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1070
    if-eqz v2, :cond_0

    .line 1072
    const-string p1, "PangleDiscovery"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "match info by id - MATCH FOUND, CI: "

    aput-object v3, v0, v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1073
    const-string p1, "creative_id"

    invoke-virtual {v2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)V

    .line 1074
    const-string p1, "PangleDiscovery"

    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "match info by id - MATCH FOUND, CI: "

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {p1, v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1075
    return-object v2

    .line 1079
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    monitor-enter v2

    .line 1081
    :try_start_1
    const-string v0, "PangleDiscovery"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "match info find ci, creative infos by endcard: "

    aput-object v6, v3, v4

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1082
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1085
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1087
    const-string p1, "PangleDiscovery"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "match info by endcard - MATCH FOUND, ci: "

    aput-object v1, v0, v4

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1088
    const-string p1, "endcard"

    invoke-virtual {v3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)V

    .line 1089
    monitor-exit v2

    return-object v3

    .line 1091
    :cond_1
    goto :goto_0

    .line 1092
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1095
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aP:Ljava/util/Map;

    monitor-enter v0

    .line 1097
    :try_start_2
    const-string v2, "PangleDiscovery"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "match info find ci, creative infos by event id: "

    aput-object v6, v3, v4

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1098
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aP:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1100
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1102
    const-string p1, "PangleDiscovery"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "match info by event id - MATCH FOUND, ci: "

    aput-object v2, v1, v4

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1103
    monitor-exit v0

    return-object v3

    .line 1105
    :cond_3
    goto :goto_1

    .line 1106
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1107
    const-string v0, "PangleDiscovery"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "match info find ci no match cannot match with: "

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1106
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 1092
    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 1069
    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 1109
    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 934
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 946
    const-string v0, "PangleDiscovery"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get ad ID from resource started, bufferValue = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, ", url ="

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 948
    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 949
    return-object p1

    .line 953
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aB:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aC:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 955
    const-string v1, "/?"

    const-string v5, "?"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    .line 957
    if-eqz v1, :cond_2

    .line 959
    const-string p1, "PangleDiscovery"

    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "get ad ID from resource - ci found for url : "

    aput-object v7, v6, v3

    aput-object p2, v6, v2

    invoke-static {p1, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 963
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object p1

    const-string v5, "non-app"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 965
    const-string p1, "PangleDiscovery"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "get ad ID from resource - identified website end card for url : "

    aput-object v6, v5, v3

    aput-object p2, v5, v2

    invoke-static {p1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 966
    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->a(Z)V

    .line 967
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->a(Ljava/lang/Boolean;)V

    .line 970
    :cond_1
    const-string p1, "PangleDiscovery"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v4, "get ad ID from resource - found interstitial CI by end card: "

    aput-object v4, p2, v3

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 971
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 973
    :cond_2
    nop

    .line 976
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    nop

    .line 981
    move-object p2, v0

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 981
    :goto_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aB:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 982
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aN:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    .line 983
    if-eqz v0, :cond_3

    .line 985
    const-string p1, "PangleDiscovery"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "get ad ID from resource - found interstitial CI by click url: "

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 986
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 990
    :cond_3
    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1115
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->j(Landroid/view/View;)V

    .line 1116
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1121
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->j(Landroid/view/View;)V

    .line 1122
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1507
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e()Ljava/util/List;

    move-result-object v0

    .line 1508
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .line 1384
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "{\"creatives\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    const-string v3, "{\"interaction_type\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 1391
    :cond_0
    const-string v3, "{\"app_log_url\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1393
    const-string v3, "PangleDiscovery"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "message is: "

    aput-object v6, v5, v1

    aput-object p1, v5, v2

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    .line 1395
    nop

    .line 1397
    const-string v5, "\"tag\":\"fullscreen_interstitial_ad\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "\"tag\":\"rewarded_video\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 1411
    :cond_1
    const-string v5, "\"tag\":\"landingpage_direct\",\"label\":\"load_finish\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\"tag\":\"landingpage_direct\""

    .line 1412
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\"event\":\"progress_load_finish\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_0

    .line 1424
    :cond_2
    const-string v4, "\"tag\":\"banner_ad\""

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "\"event\":\"feed_over\""

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\"event\":\"play_error\""

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1426
    :cond_3
    invoke-static {p1}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1428
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1429
    const-string p1, "params"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1430
    if-eqz p1, :cond_8

    .line 1432
    const-string v4, "log_extra"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1433
    const-string v5, "log_extra"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    .line 1437
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1439
    :cond_4
    if-eqz v4, :cond_8

    .line 1441
    const-string p1, "req_id"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1445
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1447
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o$1;

    invoke-direct {v5, p0, v3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o$1;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;Lcom/safedk/android/SafeDK;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 1414
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->U:Ljava/lang/String;

    const-string v5, "event"

    invoke-static {p1, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1415
    nop

    .line 1417
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1419
    const-string p1, "PangleDiscovery"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "landingpage_direct added to downstream struct"

    aput-object v5, v4, v1

    invoke-static {p1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1420
    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object p1

    const-string v4, "com.bytedance.sdk"

    const-string v5, "landingpage_direct"

    invoke-virtual {p1, v4, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1399
    :cond_6
    :goto_1
    const-string v5, "\"label\":\"feed_over\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "\"label\":\"skip\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "\"label\":\"endcard_page_info\""

    .line 1400
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "\"track_name\\\":\\\"endcard_pageview\\\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 1405
    :cond_7
    const-string v5, "\"event\":\"feed_play\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1407
    const-string p1, "PangleDiscovery"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "video start event detected"

    aput-object v6, v5, v1

    invoke-static {p1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1408
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->U:Ljava/lang/String;

    const-string v5, "event"

    invoke-static {p1, v4, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1462
    :cond_8
    :goto_2
    const/4 p1, 0x0

    goto :goto_5

    .line 1402
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->U:Ljava/lang/String;

    const-string v5, "event"

    invoke-static {p1, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1403
    nop

    .line 1462
    :cond_a
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1464
    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object p1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->U:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->s(Ljava/lang/String;)V

    .line 1466
    :cond_b
    goto/16 :goto_8

    .line 1467
    :cond_c
    invoke-static {p1}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1470
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1471
    const-string p1, "track_name"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "endcard_pageview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1474
    const-string p1, "PangleDiscovery"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "json object init - found endcard"

    aput-object v5, v4, v1

    invoke-static {p1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1475
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->U:Ljava/lang/String;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f(Ljava/lang/String;)V

    goto :goto_6

    .line 1477
    :cond_d
    const-string p1, "video_url"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "total_duration"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 1479
    const-string p1, "PangleDiscovery"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "json object init - video ended"

    aput-object v6, v5, v1

    invoke-static {p1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1480
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->U:Ljava/lang/String;

    const-string v5, "event"

    invoke-static {p1, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1483
    :cond_e
    :goto_6
    const-string p1, "clickAreaType"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "clickAreaType"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "View-DISLIKE"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1485
    const-string p1, "PangleDiscovery"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "json object init - dislike view clicked"

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1486
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object p1

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    const-string v3, "com.bytedance.sdk"

    invoke-virtual {p1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1487
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_10

    .line 1489
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/o;

    .line 1490
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->K()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1491
    const-string v3, "PangleDiscovery"

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "json object init - clicked the \'top dislike\' ShadowTextView. Stop taking screenshot for current impression, address="

    aput-object v6, v5, v1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1492
    const-string v3, "ppl"

    new-array v4, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-static {p1, v3, v4}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1493
    const-string v3, "com.bytedance.sdk"

    invoke-static {v3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1387
    :cond_f
    :goto_7
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->U:Ljava/lang/String;

    const-string v5, "@!1:ad_fetch@!"

    invoke-static {v3, v5, p1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    :cond_10
    :goto_8
    goto :goto_9

    .line 1498
    :catch_0
    move-exception p1

    .line 1500
    const-string v3, "PangleDiscovery"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Exception in json object detected"

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1502
    :goto_9
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    .line 996
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 998
    const-string p1, "PangleDiscovery"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ad View view is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 999
    return v0

    .line 1004
    :cond_0
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.bytedance.sdk.openadsdk.component.view.OpenScreenAdVideoExpressView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.bytedance.sdk.openadsdk.component.view.OpenScreenAdExpressView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.bytedance.sdk.openadsdk.core.video.nativevideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.bytedance.sdk.openadsdk.core"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1017
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.bytedance.sdk.openadsdk.core"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.bytedance.sdk.component"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 1021
    return v1

    .line 1025
    :cond_3
    return v0

    .line 1013
    :cond_4
    :goto_0
    return v1
.end method

.method public i()V
    .locals 2

    .line 1294
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 1295
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aP:Ljava/util/Map;

    const-string v1, "PangleDiscovery:creativeInfosById"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1296
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aO:Ljava/util/Map;

    const-string v1, "PangleDiscovery:creativeInfosByEndcard"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aN:Ljava/util/Map;

    const-string v1, "PangleDiscovery:creativeInfosByClickUrl"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1298
    return-void
.end method

.method protected j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1031
    const-string v0, "com.bytedance.sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 9

    .line 1321
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1322
    return v0

    .line 1325
    :cond_0
    const-string v1, "/?"

    const-string v2, "?"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1328
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aS:Ljava/util/Map;

    monitor-enter v1

    .line 1330
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->aS:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1331
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1332
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1334
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1336
    const-string v4, "PangleDiscovery"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "should stop collecting resources, url: "

    aput-object v7, v6, v0

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1337
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    .line 1339
    if-eqz v3, :cond_4

    .line 1341
    const-string v4, "PangleDiscovery"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "should stop collecting resources, ci found for url : "

    aput-object v8, v6, v0

    aput-object p1, v6, v7

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1345
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, "non-app"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1347
    const-string v1, "PangleDiscovery"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "should stop collecting resources, identified website end card for url : "

    aput-object v4, v2, v0

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1348
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->K:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1349
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1351
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1357
    invoke-virtual {v0, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Z)V

    .line 1358
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Boolean;)V

    .line 1359
    goto :goto_1

    .line 1360
    :cond_3
    return v7

    .line 1364
    :cond_4
    goto/16 :goto_0

    .line 1366
    :cond_5
    return v0

    .line 1331
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 342
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;->K:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 343
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 344
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    return-object v4

    .line 346
    :cond_1
    const-string v5, "PangleDiscovery"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "multi: multiCiList size: "

    aput-object v7, v6, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 350
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    nop

    .line 356
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 358
    instance-of v8, v7, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    if-eqz v8, :cond_2

    .line 360
    check-cast v7, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    .line 361
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->as()Ljava/lang/String;

    move-result-object v7

    .line 363
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 365
    nop

    .line 368
    move-object v6, v7

    :cond_2
    goto :goto_0

    .line 371
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 373
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 376
    instance-of v8, v7, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    if-eqz v8, :cond_4

    .line 378
    check-cast v7, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;

    .line 379
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->as()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 381
    const-string v8, "PangleDiscovery"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "multi: current commonUuid: "

    aput-object v10, v9, v1

    aput-object v6, v9, v3

    const-string v10, ", ad ID: "

    aput-object v10, v9, v2

    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->L()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 382
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    :cond_4
    goto :goto_1

    .line 386
    :cond_5
    return-object v4

    .line 392
    :cond_6
    goto :goto_3

    .line 353
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 343
    :cond_7
    :goto_2
    return-object v0

    .line 389
    :catch_0
    move-exception v4

    .line 391
    const-string v5, "PangleDiscovery"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "multi: exc: "

    aput-object v7, v6, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 394
    :goto_3
    const-string v4, "PangleDiscovery"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "multi: no commonUuid found in cis, adId: "

    aput-object v5, v2, v1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 395
    return-object v0
.end method
