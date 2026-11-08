.class public Lcom/safedk/android/analytics/events/BrandSafetyEvent;
.super Lcom/safedk/android/analytics/events/base/StatsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "click_url"

.field public static final aI:Ljava/lang/String; = "revenue_event"

.field public static final aJ:Ljava/lang/String; = "is_cross_origin_iframe_in_webview"

.field public static final aK:Ljava/lang/String; = "webpage_resource_url_list"

.field public static final aL:Ljava/lang/String; = "network_resource_url_list"

.field public static final aM:Ljava/lang/String; = "expanded_webpage_resource_url_list"

.field public static final aN:Ljava/lang/String; = "expanded_network_resource_url_list"

.field public static final aO:Ljava/lang/String; = "webpage_hidden_resource_urls"

.field public static final aP:Ljava/lang/String; = "webview_resource_urls"

.field public static final aQ:Ljava/lang/String; = "webview_resource_urls_expanded"

.field public static final aR:Ljava/lang/String; = "ci_matching_method"

.field public static final aS:Ljava/lang/String; = "vast_versions"

.field public static final aT:Ljava/lang/String; = "is_hidden_iframe_in_webview"

.field private static final a_:Ljava/lang/String; = "BrandSafetyEvent"

.field private static final ab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ac:Ljava/lang/String; = "max_network_name"

.field public static final ad:Ljava/lang/String; = "network_name"

.field public static final ae:Ljava/lang/String; = "dsp_name"

.field public static final af:Ljava/lang/String; = "custom_js_network_name"

.field public static final ag:Ljava/lang/String; = "is_first_session"

.field public static final ah:Ljava/lang/String; = "event_id"

.field public static final ao:Ljava/lang/String; = "max_creative_id"

.field public static final ap:Ljava/lang/String; = "creative_id"

.field public static final aq:Ljava/lang/String; = "did_fail_display_received"

.field public static final ar:Ljava/lang/String; = "will_display_received"

.field public static final as:Ljava/lang/String; = "is_banner_view_detected"

.field public static final at:Ljava/lang/String; = "image_slot"

.field public static final au:Ljava/lang/String; = "interval_between_display_messages"

.field public static final av:Ljava/lang/String; = "detected_view_proportions"

.field public static final aw:Ljava/lang/String; = "device_orientation"

.field public static final ay:Ljava/lang/String; = "multi_ad_uuid"

.field public static final b:Ljava/lang/String; = "foreground_activity"

.field private static final bf:Ljava/lang/String; = "REWARD"

.field private static final bg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "impression_id"

.field public static final d:Ljava/lang/String; = "viewing_time"

.field public static final e:Ljava/lang/String; = "slot_number"

.field public static final f:Ljava/lang/String; = "zone_id"

.field public static final g:Ljava/lang/String; = "app_package_name"

.field public static final h:Ljava/lang/String; = "dsp_domains"

.field public static final i:Ljava/lang/String; = "ad_format"

.field public static final j:Ljava/lang/String; = "ad_format_type"

.field public static final k:Ljava/lang/String; = "third_party_ad_placement_id"

.field public static final l:Ljava/lang/String; = "max_ad_unit_id"

.field public static final m:Ljava/lang/String; = "sdk_version"

.field public static final n:Ljava/lang/String; = "impression"

.field public static final o:Ljava/lang/String; = "image_file_size"

.field public static final p:Ljava/lang/String; = "image_uniformity"

.field public static final q:Ljava/lang/String; = "image_id"

.field public static final r:Ljava/lang/String; = "image_orientation"

.field public static final s:Ljava/lang/String; = "is_animated"

.field private static final serialVersionUID:J = 0x2L

.field public static final t:Ljava/lang/String; = "is_clicked"

.field public static final u:Ljava/lang/String; = "ad_recommendations"

.field public static final v:Ljava/lang/String; = "is_next_session"


# instance fields
.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private transient O:Landroid/os/Bundle;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:J

.field private Z:F

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field aU:Ljava/lang/String;

.field aV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aW:Ljava/lang/Boolean;

.field aX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:J

.field private am:F

.field private an:Ljava/lang/String;

.field ba:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bb:Ljava/lang/Boolean;

.field bc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field be:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private bk:Ljava/lang/String;

.field private bl:Z

.field private bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

.field private bn:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 106
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "impression_id"

    const-string v2, "event_type"

    const-string v3, "sdk_uuid"

    const-string v4, "slot_number"

    const-string v5, "ad_format_type"

    const-string v6, "zone_id"

    const-string v7, "max_ad_unit_id"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ab:Ljava/util/Set;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "is_cross_origin_iframe_in_webview"

    const-string v2, "webpage_resource_url_list"

    const-string v3, "network_resource_url_list"

    const-string v4, "expanded_webpage_resource_url_list"

    const-string v5, "expanded_network_resource_url_list"

    const-string v6, "is_hidden_iframe_in_webview"

    const-string v7, "webpage_hidden_resource_urls"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bg:Ljava/util/Set;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 192
    invoke-direct {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    .line 147
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 149
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 150
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 153
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    .line 158
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    .line 162
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    .line 172
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    .line 176
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    .line 177
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bl:Z

    .line 178
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 179
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 180
    iput v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 181
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 182
    const/4 v2, 0x0

    iput v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 183
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 184
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    .line 185
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 186
    iput v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bn:I

    .line 187
    const-string v1, "INTER"

    const-string v2, "REWARD"

    const-string v3, "APPOPEN"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bd:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;

    .line 193
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->E:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;)V
    .locals 20
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "slotNumber"    # I
    .param p3, "hashValue"    # Ljava/lang/String;
    .param p4, "clicked"    # Z
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "creativeInfo"    # Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .param p7, "timestamp"    # J
    .param p9, "foregroundActivityName"    # Ljava/lang/String;
    .param p10, "impressionMd5"    # Ljava/lang/String;
    .param p11, "multiAdUuid"    # Ljava/lang/String;
    .param p12, "viewingTime"    # J
    .param p14, "isMature"    # Z
    .param p15, "applovinData"    # Landroid/os/Bundle;
    .param p16, "screenShotOrientation"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .param p17, "isAnimated"    # Z
    .param p18, "imageFileSize"    # J
    .param p20, "imageUniformity"    # F
    .param p21, "imageSlot"    # I
    .param p22, "isScarAdMobAd"    # Z
    .param p23, "isFirstSession"    # Z
    .param p24, "eventId"    # Ljava/lang/String;
    .param p25, "maxCreativeId"    # Ljava/lang/String;
    .param p26, "didFailDisplayReceived"    # Z
    .param p27, "revenueEventValue"    # Ljava/lang/String;
    .param p28, "debugInfo"    # Ljava/lang/String;
    .param p29, "impressionLog"    # Ljava/lang/String;
    .param p30, "redirectData"    # Lcom/safedk/android/analytics/brandsafety/RedirectData;
    .param p31, "redirectCount"    # I
    .param p33, "isCrossOriginIframeInWebpage"    # Ljava/lang/Boolean;
    .param p38, "isHiddenIframeInWebpage"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Landroid/os/Bundle;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;",
            "ZJFIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/RedirectData;",
            "I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210
    .local p32, "dspUrlList":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local p34, "webPageResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    .local p35, "networkResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    .local p36, "expandedWebPageResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    .local p37, "expandedNetworkResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    .local p39, "hiddenWebPageResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p24

    move-object/from16 v8, p25

    move-object/from16 v9, p27

    move-object/from16 v10, p32

    move-object/from16 v11, p35

    .line 210
    sget-object v12, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-direct {v1, v2, v12}, Lcom/safedk/android/analytics/events/base/StatsEvent;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;)V

    .line 135
    const/4 v12, 0x0

    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    .line 136
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    .line 147
    const/4 v13, 0x0

    iput-boolean v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 149
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 150
    iput-boolean v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 153
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 155
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    .line 158
    iput-boolean v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    .line 162
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    .line 167
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    .line 172
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    .line 176
    iput-boolean v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    .line 177
    iput-boolean v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bl:Z

    .line 178
    iput-boolean v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 179
    iput-boolean v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 180
    iput v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 181
    const-wide/16 v14, 0x0

    iput-wide v14, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 182
    const/4 v14, 0x0

    iput v14, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 183
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 184
    iput-boolean v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    .line 185
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 186
    iput v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bn:I

    .line 187
    const-string v14, "INTER"

    const-string v15, "REWARD"

    const-string v13, "APPOPEN"

    filled-new-array {v14, v15, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bd:Ljava/util/List;

    .line 188
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;

    .line 212
    monitor-enter p0

    .line 214
    move/from16 v12, p2

    :try_start_0
    iput v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 216
    const-wide/16 v15, 0x0

    cmp-long v17, p7, v15

    if-lez v17, :cond_0

    .line 218
    :try_start_1
    invoke-static/range {p7 .. p8}, Lcom/safedk/android/utils/n;->b(J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 366
    :catchall_0
    move-exception v0

    move-object/from16 v18, p5

    move-object/from16 v12, p10

    move-object/from16 v15, p11

    .line 366
    .end local p5    # "clickUrl":Ljava/lang/String;
    .local v18, "clickUrl":Ljava/lang/String;
    :goto_0
    move-object v2, v0

    :goto_1
    move/from16 v5, p14

    goto/16 :goto_14

    .line 221
    .end local v18    # "clickUrl":Ljava/lang/String;
    .restart local p5    # "clickUrl":Ljava/lang/String;
    :cond_0
    :goto_2
    :try_start_2
    const-string v5, "BrandSafetyEvent"

    const/4 v6, 0x4

    new-array v15, v6, [Ljava/lang/Object;

    const-string v16, "BrandSafetyEvent ctor creative info: "

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/4 v6, 0x1

    aput-object v4, v15, v6

    const-string v16, ", isOnUiThread = "

    const/4 v6, 0x2

    aput-object v16, v15, v6

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x3

    aput-object v6, v15, v16

    invoke-static {v5, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 225
    if-eqz v4, :cond_7

    .line 227
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->am()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 229
    invoke-virtual {v11, v6}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 230
    goto :goto_3

    .line 231
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 233
    invoke-virtual {v11, v6}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 234
    goto :goto_4

    .line 235
    :cond_2
    if-eqz v10, :cond_3

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/ArrayList;)V

    .line 239
    :cond_3
    const-string v5, "BrandSafetyEvent"

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Object;

    const-string v6, "webview_resource_urls setting dsp urls list = "

    const/16 v17, 0x0

    aput-object v6, v15, v17

    const/4 v6, 0x1

    aput-object v10, v15, v6

    invoke-static {v5, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 243
    const-string v5, "BrandSafetyEvent"

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    const-string v6, "creative info sdk is equal to event SDK"

    const/16 v17, 0x0

    aput-object v6, v15, v17

    invoke-static {v5, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    .line 245
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 246
    const-string v5, "BrandSafetyEvent"

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Object;

    const-string v6, "addedCreativeInfoValues "

    const/16 v17, 0x0

    aput-object v6, v15, v17

    iget-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const/4 v12, 0x1

    aput-object v6, v15, v12

    invoke-static {v5, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    if-nez p5, :cond_4

    .line 249
    const-string v6, "BrandSafetyEvent"

    new-array v15, v12, [Ljava/lang/Object;

    const-string v12, "self click url is null, setting creative info click url"

    const/16 v17, 0x0

    aput-object v12, v15, v17

    invoke-static {v6, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v6

    .line 250
    .end local p5    # "clickUrl":Ljava/lang/String;
    .local v5, "clickUrl":Ljava/lang/String;
    goto :goto_5

    .line 252
    .end local v5    # "clickUrl":Ljava/lang/String;
    .restart local p5    # "clickUrl":Ljava/lang/String;
    :cond_4
    move-object/from16 v5, p5

    .line 252
    .end local p5    # "clickUrl":Ljava/lang/String;
    .restart local v5    # "clickUrl":Ljava/lang/String;
    :goto_5
    :try_start_4
    const-string v6, "BrandSafetyEvent"

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    const-string v12, "webview_resource_urls removing resource urls list and dsp urls list."

    const/16 v17, 0x0

    aput-object v12, v15, v17

    invoke-static {v6, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->D:Ljava/lang/String;

    .line 254
    const-string v6, "BrandSafetyEvent"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const-string v15, "BrandSeftyEvent ctor , sdk : "

    const/16 v17, 0x0

    aput-object v15, v12, v17

    const/4 v15, 0x1

    aput-object v2, v12, v15

    const-string v15, ", sdk_version set : "

    const/16 v17, 0x2

    aput-object v15, v12, v17

    iget-object v15, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->D:Ljava/lang/String;

    aput-object v15, v12, v16

    invoke-static {v6, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 258
    .end local v5    # "clickUrl":Ljava/lang/String;
    .restart local p5    # "clickUrl":Ljava/lang/String;
    :cond_5
    :try_start_5
    const-string v6, "BrandSafetyEvent"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const-string v15, "creative info sdk != sdk. creative info sdk: "

    const/16 v17, 0x0

    aput-object v15, v12, v17

    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v12, v17

    const-string v15, ", actual sdk: "

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v16

    const-string v15, ", sdk: "

    const/16 v16, 0x4

    aput-object v15, v12, v16

    const/4 v15, 0x5

    aput-object v2, v12, v15

    invoke-static {v6, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    move-object/from16 v5, p5

    .line 260
    .end local p5    # "clickUrl":Ljava/lang/String;
    .restart local v5    # "clickUrl":Ljava/lang/String;
    :goto_6
    :try_start_6
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar()Ljava/util/List;

    move-result-object v6

    .line 261
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 263
    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    :cond_6
    goto :goto_7

    .line 366
    :catchall_1
    move-exception v0

    move-object/from16 v12, p10

    move-object/from16 v15, p11

    move-object v2, v0

    move-object/from16 v18, v5

    goto/16 :goto_1

    .line 268
    .end local v5    # "clickUrl":Ljava/lang/String;
    .restart local p5    # "clickUrl":Ljava/lang/String;
    :cond_7
    :try_start_7
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aj:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v12, 0x0

    invoke-static {v2, v6, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v6

    .line 269
    const-string v12, "BrandSafetyEvent"

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    const-string v15, "the don\'t report webview resource is: "

    const/16 v16, 0x0

    aput-object v15, v2, v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v2, v16

    invoke-static {v12, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 270
    if-nez v6, :cond_8

    .line 272
    if-eqz v10, :cond_8

    .line 274
    :try_start_8
    iget-object v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 277
    :cond_8
    :try_start_9
    const-string v2, "BrandSafetyEvent"

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Object;

    const-string v6, "webview_resource_urls setting dsp urls list = "

    const/4 v15, 0x0

    aput-object v6, v12, v15

    const/4 v6, 0x1

    aput-object v10, v12, v6

    invoke-static {v2, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 280
    move-object/from16 v5, p5

    .line 280
    .end local p5    # "clickUrl":Ljava/lang/String;
    .restart local v5    # "clickUrl":Ljava/lang/String;
    :goto_7
    :try_start_a
    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 281
    move/from16 v2, p4

    iput-boolean v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 282
    move-object/from16 v6, p9

    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 283
    move-object/from16 v12, p10

    :try_start_b
    iput-object v12, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 284
    move-object/from16 v15, p11

    :try_start_c
    iput-object v15, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 286
    move-object/from16 v18, v5

    move-wide/from16 v5, p12

    :try_start_d
    iput-wide v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 289
    .end local v5    # "clickUrl":Ljava/lang/String;
    .restart local v18    # "clickUrl":Ljava/lang/String;
    iput-object v8, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 290
    move-object/from16 v2, p15

    if-eqz v2, :cond_9

    .line 292
    :try_start_e
    const-string v5, "max_ad_unit_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    .line 293
    const-string v5, "network_name"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    .line 294
    const-string v5, "ad_format"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    .line 295
    const-string v5, "third_party_ad_placement_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    .line 296
    const-string v5, "dsp_name"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    .line 297
    const-string v5, "custom_js_network_name"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    .line 298
    if-nez v8, :cond_9

    .line 300
    const-string v5, "creative_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_8

    .line 366
    :catchall_2
    move-exception v0

    goto/16 :goto_0

    .line 303
    :cond_9
    :goto_8
    move/from16 v5, p14

    :try_start_f
    iput-boolean v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->I:Z

    .line 305
    if-eqz v4, :cond_a

    .line 307
    iput-object v3, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 308
    move-object/from16 v6, p16

    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 309
    move/from16 v2, p17

    iput-boolean v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 311
    if-eqz v3, :cond_b

    .line 313
    move-wide/from16 v2, p18

    iput-wide v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 314
    move/from16 v2, p20

    iput v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    .line 315
    move/from16 v3, p21

    iput v3, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    goto :goto_9

    .line 318
    :cond_a
    move-object/from16 v6, p16

    :cond_b
    move/from16 v2, p20

    move/from16 v3, p21

    :goto_9
    move/from16 v2, p23

    iput-boolean v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->az:Z

    .line 320
    if-eqz v7, :cond_c

    .line 322
    const-string v2, "BrandSafetyEvent"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "eventId = "

    const/16 v16, 0x0

    aput-object v3, v6, v16

    const/4 v3, 0x1

    aput-object v7, v6, v3

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    iput-object v7, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 326
    :cond_c
    move/from16 v2, p26

    iput-boolean v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    .line 327
    move-object/from16 v3, p28

    iput-object v3, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bi:Ljava/lang/String;

    .line 328
    move-object/from16 v6, p29

    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bj:Ljava/lang/String;

    .line 329
    const-string v2, "BrandSafetyEvent"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "impression log value = "

    const/16 v16, 0x0

    aput-object v3, v6, v16

    const/4 v3, 0x1

    aput-object v9, v6, v3

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    move-object/from16 v2, p30

    iput-object v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 332
    move/from16 v3, p31

    iput v3, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bn:I

    .line 333
    iput-object v9, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    .line 334
    move/from16 v6, p22

    iput-boolean v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    .line 335
    const-string v2, "BrandSafetyEvent"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "revenue event value = "

    const/16 v16, 0x0

    aput-object v3, v6, v16

    const/4 v3, 0x1

    aput-object v9, v6, v3

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    if-eqz v4, :cond_e

    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 339
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 341
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    goto :goto_a

    .line 345
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    .line 348
    :cond_e
    :goto_a
    const-string v2, "BrandSafetyEvent"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "matching method value = "

    const/16 v16, 0x0

    aput-object v3, v6, v16

    const/4 v3, 0x1

    aput-object v9, v6, v3

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    .line 354
    const-string v2, "BrandSafetyEvent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "setting matching method for mature ci to null. ci = "

    const/16 v16, 0x0

    aput-object v6, v3, v16

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    invoke-virtual/range {p6 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U()V

    .line 359
    :cond_f
    move-object/from16 v2, p33

    iput-object v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    .line 360
    if-eqz p34, :cond_10

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual/range {p34 .. p34}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_b
    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    .line 361
    if-eqz v11, :cond_11

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual/range {p35 .. p35}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_c
    iput-object v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    .line 362
    if-eqz p36, :cond_12

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual/range {p36 .. p36}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    :cond_12
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_d
    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    .line 363
    if-eqz p37, :cond_13

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual/range {p37 .. p37}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_e

    :cond_13
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_e
    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    .line 364
    move-object/from16 v2, p38

    iput-object v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    .line 365
    if-eqz p39, :cond_14

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual/range {p39 .. p39}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    :cond_14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_f
    iput-object v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    .line 366
    monitor-exit p0

    .line 367
    return-void

    .line 366
    :catchall_3
    move-exception v0

    move/from16 v5, p14

    goto :goto_13

    .line 366
    .end local v18    # "clickUrl":Ljava/lang/String;
    .restart local v5    # "clickUrl":Ljava/lang/String;
    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v12, p10

    :goto_10
    move-object/from16 v15, p11

    :goto_11
    move-object/from16 v18, v5

    move/from16 v5, p14

    move-object v2, v0

    .line 366
    .end local v5    # "clickUrl":Ljava/lang/String;
    .restart local v18    # "clickUrl":Ljava/lang/String;
    goto :goto_14

    .line 366
    .end local v18    # "clickUrl":Ljava/lang/String;
    .restart local p5    # "clickUrl":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object/from16 v12, p10

    move-object/from16 v15, p11

    move/from16 v5, p14

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v12, p10

    move-object/from16 v15, p11

    .line 366
    .end local p5    # "clickUrl":Ljava/lang/String;
    .restart local v18    # "clickUrl":Ljava/lang/String;
    :goto_12
    move-object/from16 v18, p5

    :goto_13
    move-object v2, v0

    :goto_14
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v2

    :catchall_9
    move-exception v0

    goto :goto_13
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "slotNumber"    # I
    .param p3, "hashValue"    # Ljava/lang/String;
    .param p4, "clicked"    # Z
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "creativeInfo"    # Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .param p7, "timestamp"    # J
    .param p9, "foregroundActivityName"    # Ljava/lang/String;
    .param p10, "impressionMd5"    # Ljava/lang/String;
    .param p11, "multiAdUuid"    # Ljava/lang/String;
    .param p12, "isMature"    # Z
    .param p13, "applovinData"    # Landroid/os/Bundle;
    .param p14, "screenShotOrientation"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .param p15, "imageFileSize"    # J
    .param p17, "imageUniformity"    # F
    .param p18, "imageSlot"    # I
    .param p19, "willDisplayReceived"    # Z
    .param p20, "isAdViewDetected"    # Z
    .param p21, "intervalBetweenDisplayMessages"    # J
    .param p23, "detectedViewProportions"    # F
    .param p24, "deviceOrientation"    # Ljava/lang/String;
    .param p25, "isFirstSession"    # Z
    .param p26, "eventId"    # Ljava/lang/String;
    .param p27, "maxCreativeId"    # Ljava/lang/String;
    .param p28, "didFailDisplayReceived"    # Z
    .param p29, "revenueEventValue"    # Ljava/lang/String;
    .param p30, "debugInfo"    # Ljava/lang/String;
    .param p31, "impressionLog"    # Ljava/lang/String;

    move-object/from16 v15, p0

    .line 412
    nop

    .line 415
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    .line 412
    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v18, p15

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move-object/from16 v29, p31

    invoke-direct/range {v0 .. v39}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;)V

    .line 417
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bl:Z

    .line 418
    move/from16 v0, p19

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 419
    move/from16 v2, p20

    iput-boolean v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 420
    move-wide/from16 v3, p21

    iput-wide v3, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 421
    move/from16 v5, p23

    iput v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 422
    move-object/from16 v6, p24

    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;)V
    .locals 41
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "slotNumber"    # I
    .param p3, "hashValue"    # Ljava/lang/String;
    .param p4, "clicked"    # Z
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "creativeInfo"    # Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .param p7, "timestamp"    # J
    .param p9, "foregroundActivityName"    # Ljava/lang/String;
    .param p10, "impressionMd5"    # Ljava/lang/String;
    .param p11, "multiAdUuid"    # Ljava/lang/String;
    .param p12, "isMature"    # Z
    .param p13, "applovinData"    # Landroid/os/Bundle;
    .param p14, "screenShotOrientation"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .param p15, "imageFileSize"    # J
    .param p17, "imageUniformity"    # F
    .param p18, "imageSlot"    # I
    .param p19, "willDisplayReceived"    # Z
    .param p20, "isBannerViewDetected"    # Z
    .param p21, "intervalBetweenDisplayMessages"    # J
    .param p23, "detectedViewProportions"    # F
    .param p24, "deviceOrientation"    # Ljava/lang/String;
    .param p25, "isScarAdMobAd"    # Z
    .param p26, "isFirstSession"    # Z
    .param p27, "eventId"    # Ljava/lang/String;
    .param p28, "maxCreativeId"    # Ljava/lang/String;
    .param p29, "didFailDisplayReceived"    # Z
    .param p30, "revenueEventValue"    # Ljava/lang/String;
    .param p31, "debugInfo"    # Ljava/lang/String;
    .param p32, "impressionLog"    # Ljava/lang/String;
    .param p33, "redirectData"    # Lcom/safedk/android/analytics/brandsafety/RedirectData;
    .param p34, "redirectCount"    # I
    .param p36, "isCrossOriginIframeInWebpage"    # Ljava/lang/Boolean;
    .param p41, "isHiddenIframeInWebpage"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;",
            "JFIZZJF",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/RedirectData;",
            "I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 386
    .local p35, "dspUrlList":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local p37, "webPageResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    .local p38, "networkResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    .local p39, "expandedWebPageResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    .local p40, "expandedNetworkResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    .local p42, "hiddenWebPageResourceUrlList":Lcom/safedk/android/utils/SimpleConcurrentHashSet;, "Lcom/safedk/android/utils/SimpleConcurrentHashSet<Ljava/lang/String;>;"
    move-object/from16 v15, p0

    .line 386
    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v18, p15

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move-object/from16 v30, p33

    move/from16 v31, p34

    move-object/from16 v32, p35

    move-object/from16 v33, p36

    move-object/from16 v34, p37

    move-object/from16 v35, p38

    move-object/from16 v36, p39

    move-object/from16 v37, p40

    move-object/from16 v38, p41

    move-object/from16 v39, p42

    invoke-direct/range {v0 .. v39}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Lcom/safedk/android/utils/SimpleConcurrentHashSet;Ljava/lang/Boolean;Lcom/safedk/android/utils/SimpleConcurrentHashSet;)V

    .line 392
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    .line 393
    move/from16 v0, p19

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 394
    move/from16 v2, p20

    iput-boolean v2, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 395
    move-wide/from16 v3, p21

    iput-wide v3, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 396
    move/from16 v5, p23

    iput v5, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 397
    move-object/from16 v6, p24

    iput-object v6, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 398
    return-void
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 971
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 973
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 975
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 977
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 979
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 982
    :cond_0
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 984
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 986
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 988
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 990
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 992
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 994
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 996
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 998
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 1000
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1003
    :cond_5
    :goto_1
    goto :goto_0

    .line 1005
    :cond_6
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1010
    const-string v0, "BrandSafetyEvent"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getAdFormatTypeFromMaxAdFormType called, input="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1011
    nop

    .line 1012
    const-string v0, "INTER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    sget-object p1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1016
    :cond_0
    const-string v0, "REWARDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    sget-object p1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1020
    :cond_1
    const-string v0, "BANNER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "LEADER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1024
    :cond_2
    const-string v0, "APPOPEN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    sget-object p1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1028
    :cond_3
    const-string v0, "MREC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1030
    sget-object p1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1032
    :cond_4
    const-string v0, "NATIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1034
    sget-object p1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1036
    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    .line 1022
    :cond_6
    :goto_0
    sget-object p1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1036
    :goto_1
    const-string v0, "BrandSafetyEvent"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAdFormatTypeFromMaxAdFormType returned  "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1037
    return-object p1
.end method

.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 923
    if-nez p0, :cond_0

    .line 924
    const/4 p0, 0x0

    return-object p0

    .line 926
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 927
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 929
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 930
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 932
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 933
    if-nez v3, :cond_2

    .line 934
    goto :goto_0

    .line 936
    :cond_2
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 939
    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->b(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 941
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 943
    check-cast v3, Ljava/util/ArrayList;

    .line 944
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 947
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 948
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 950
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 951
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->b(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_4
    goto :goto_1

    .line 953
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    goto :goto_2

    .line 958
    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :goto_2
    goto :goto_3

    .line 963
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    :goto_3
    goto :goto_0

    .line 966
    :cond_8
    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 918
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bg:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 21

    .line 1064
    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "ad_format_type"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1065
    const-string v8, "impression_id"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1066
    const/4 v9, 0x0

    .line 1067
    const-string v10, "max_network_name"

    invoke-static {v1, v10}, Lcom/safedk/android/utils/n;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1068
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 1070
    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1072
    :cond_0
    const-string v11, "BrandSafetyEvent"

    sget-object v12, Lcom/safedk/android/utils/Logger$FeatureTag;->a:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v13, 0x6

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "network name = "

    aput-object v15, v14, v6

    aput-object v10, v14, v5

    const-string v10, ", sdk package = "

    aput-object v10, v14, v4

    aput-object v9, v14, v3

    const-string v10, ", ad type = "

    aput-object v10, v14, v2

    const/4 v10, 0x5

    aput-object v7, v14, v10

    invoke-static {v11, v12, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1073
    if-eqz v9, :cond_15

    if-eqz v7, :cond_15

    .line 1075
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1076
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1077
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1080
    const-string v15, "webpage_resource_url_list"

    invoke-static {v1, v15}, Lcom/safedk/android/utils/n;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v15

    .line 1081
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/util/HashSet;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    .line 1083
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1086
    :cond_1
    const-string v10, "expanded_webpage_resource_url_list"

    invoke-static {v1, v10}, Lcom/safedk/android/utils/n;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v10

    .line 1087
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    .line 1089
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1092
    :cond_2
    nop

    .line 1093
    nop

    .line 1094
    const-string v2, "webpage_hidden_resource_urls"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/n;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    .line 1095
    if-eqz v2, :cond_3

    .line 1097
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1098
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    .line 1100
    xor-int/2addr v3, v5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v4, "network_resource_url_list"

    invoke-static {v1, v4}, Lcom/safedk/android/utils/n;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    .line 1101
    if-eqz v4, :cond_4

    .line 1104
    if-eqz v3, :cond_4

    .line 1106
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    goto :goto_1

    .line 1110
    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string v5, "expanded_network_resource_url_list"

    invoke-static {v1, v5}, Lcom/safedk/android/utils/n;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v5

    .line 1111
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v13

    invoke-virtual {v13}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v13

    .line 1112
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aH:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v9, v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v6

    .line 1113
    const-string v2, "BrandSafetyEvent"

    move/from16 v18, v3

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    const/4 v10, 0x6

    new-array v15, v10, [Ljava/lang/Object;

    const-string v10, "prepare bundle for reporting, package: "

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/4 v10, 0x1

    aput-object v9, v15, v10

    const-string v10, ", supportMergingWebviewNetworkResources: "

    const/16 v16, 0x2

    aput-object v10, v15, v16

    if-eqz v13, :cond_5

    const-string v10, "YES"

    goto :goto_2

    :cond_5
    const-string v10, "NO"

    :goto_2
    const/16 v16, 0x3

    aput-object v10, v15, v16

    const-string v10, ", supportDifferentAdsInCrossOriginIframes: "

    const/16 v16, 0x4

    aput-object v10, v15, v16

    if-eqz v6, :cond_6

    const-string v10, "YES"

    goto :goto_3

    :cond_6
    const-string v10, "NO"

    :goto_3
    const/16 v16, 0x5

    aput-object v10, v15, v16

    invoke-static {v2, v3, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1116
    const-string v2, "INTER"

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "REWARD"

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 1117
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 1116
    :cond_8
    :goto_4
    nop

    .line 1117
    const/4 v2, 0x1

    :goto_5
    if-eqz v13, :cond_b

    .line 1121
    if-eqz v2, :cond_9

    if-nez v6, :cond_b

    .line 1123
    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1125
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1127
    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1129
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1135
    :cond_b
    nop

    .line 1136
    if-eqz v2, :cond_c

    .line 1138
    const-string v2, "text:"

    invoke-static {v12, v2}, Lcom/safedk/android/utils/k;->a(Ljava/util/HashSet;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v12

    goto :goto_6

    .line 1142
    :cond_c
    nop

    .line 1146
    :goto_6
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ah:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1148
    const-string v2, "comment:"

    invoke-static {v12, v2}, Lcom/safedk/android/utils/k;->a(Ljava/util/HashSet;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v12

    .line 1151
    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1154
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1157
    const-string v2, "webview_resource_urls"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1160
    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1162
    const-string v2, "webview_resource_urls_expanded"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1166
    :cond_f
    const-string v2, "BrandSafetyEvent"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->a:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v10, "prepare bundle for reporting, type: "

    const/4 v12, 0x0

    aput-object v10, v6, v12

    const/4 v10, 0x1

    aput-object v7, v6, v10

    const-string v7, ", package: "

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const/4 v7, 0x3

    aput-object v9, v6, v7

    const-string v7, ", impression id: "

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1167
    const-string v2, "BrandSafetyEvent"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "prepare bundle for reporting, webpage resources: "

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v20, v7, v6

    invoke-static {v2, v3, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 1168
    const-string v2, "BrandSafetyEvent"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "prepare bundle for reporting, network resources: "

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v4, v7, v6

    invoke-static {v2, v3, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 1169
    const-string v2, "BrandSafetyEvent"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->a:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "prepare bundle for reporting, final resources: "

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v11, v6, v4

    invoke-static {v2, v3, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 1171
    const-string v2, "BrandSafetyEvent"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "prepare bundle for reporting, expanded webpage resources: "

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v19, v6, v4

    invoke-static {v2, v3, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 1172
    const-string v2, "BrandSafetyEvent"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "prepare bundle for reporting, expanded network resources: "

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 1173
    const-string v2, "BrandSafetyEvent"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->a:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "prepare bundle for reporting, final expanded resources: "

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v14, v5, v4

    invoke-static {v2, v3, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 1176
    const-string v2, "ci_debug_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v2, "ci_debug_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    const-string v2, ""

    .line 1177
    :goto_7
    const-string v3, "is_cross_origin_iframe_in_webview"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|co1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1181
    :cond_11
    const-string v3, "is_hidden_iframe_in_webview"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|hi1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1185
    :cond_12
    if-eqz v18, :cond_14

    .line 1187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|hr"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1188
    if-eqz v17, :cond_13

    .line 1190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 1194
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1197
    :cond_14
    :goto_8
    const-string v3, "ci_debug_info"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_15
    invoke-static {}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->f()Ljava/util/Set;

    move-result-object v2

    .line 1202
    if-eqz v2, :cond_17

    .line 1204
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1206
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1208
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    :cond_16
    goto :goto_9

    .line 1216
    :cond_17
    goto :goto_a

    .line 1213
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1215
    const-string v3, "BrandSafetyEvent"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "caught exception: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, " "

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1217
    :goto_a
    return-object v1
.end method

.method public a()Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    .line 428
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 13

    monitor-enter p0

    .line 445
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 447
    const-string v1, "BrandSafetyEvent"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doAggregation removing dsp urls list. local dspUrlList = "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, ", isOnUiThread = "

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 448
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    .line 450
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 451
    if-eqz v1, :cond_0

    .line 453
    const-string v3, "BrandSafetyEvent"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v9, "Aggregating downstream struct. eventCreativeValues="

    aput-object v9, v4, v5

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 454
    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 455
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    goto :goto_0

    .line 459
    :cond_0
    const-string v1, "BrandSafetyEvent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "doAggregation setting dsp urls list"

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 460
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 466
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 469
    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 472
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->l()J

    move-result-wide v3

    .line 473
    const-wide/16 v9, 0x0

    cmp-long p1, v3, v9

    if-eqz p1, :cond_3

    iget-wide v11, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    cmp-long p1, v3, v11

    if-gez p1, :cond_3

    .line 475
    iput-wide v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    .line 478
    :cond_3
    iget-wide v3, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 479
    cmp-long p1, v3, v9

    if-lez p1, :cond_4

    iget-wide v11, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    cmp-long p1, v3, v11

    if-lez p1, :cond_4

    .line 481
    iput-wide v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 485
    :cond_4
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 487
    const-string p1, "BrandSafetyEvent"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "doAggregation updating screenShotHashValue to \'"

    aput-object v3, v1, v5

    iget-object v3, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    aput-object v3, v1, v6

    const-string v3, "\' , image_file_size to "

    aput-object v3, v1, v7

    iget-wide v3, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v8

    const-string v3, " and image_max_uniform_pixels to "

    aput-object v3, v1, v2

    const/4 v3, 0x5

    iget v4, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 488
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 489
    iget-wide v3, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    iput-wide v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 490
    iget p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    iput p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    .line 491
    iget p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    iput p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 493
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 494
    if-eqz p1, :cond_5

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eq p1, v1, :cond_5

    .line 496
    const-string v1, "BrandSafetyEvent"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "doAggregation updating screenShotOrientation to \'"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    const-string v4, "\'"

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 497
    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 499
    :cond_5
    goto :goto_1

    .line 502
    :cond_6
    const-string p1, "BrandSafetyEvent"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "doAggregation updating image hash to null"

    aput-object v3, v1, v5

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 503
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 504
    iput-wide v9, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 505
    iput v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 506
    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 507
    const/4 p1, 0x0

    iput p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    .line 510
    :goto_1
    iget-boolean p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 511
    if-eqz p1, :cond_a

    .line 514
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bd:Ljava/util/List;

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aN:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 515
    invoke-static {v1, v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 516
    const/4 v1, 0x1

    goto :goto_2

    .line 515
    :cond_7
    nop

    .line 516
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 517
    goto :goto_4

    .line 518
    :cond_a
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 520
    iput-boolean v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 521
    const-string p1, "BrandSafetyEvent"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "doAggregation reset clicked due to multi ad"

    aput-object v3, v1, v5

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 524
    :cond_b
    :goto_4
    iget-boolean p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 525
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    .line 526
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;

    .line 528
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 530
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 531
    const-string p1, "BrandSafetyEvent"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "doAggregation updating eventId to "

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    aput-object v3, v1, v6

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    :cond_c
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    .line 536
    const-string p1, "BrandSafetyEvent"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "doAggregation incompatible SDK. current: "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, ", new: "

    aput-object v2, v1, v7

    iget-object v2, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 537
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const-string v1, "ci_debug_info"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 538
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const-string v2, "ci_debug_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|sdk="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";newSdk="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_d
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    if-nez p1, :cond_e

    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 543
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    .line 544
    const-string p1, "BrandSafetyEvent"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "doAggregation updating revenueEventValue to "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 547
    :cond_e
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    if-nez p1, :cond_f

    .line 549
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    .line 550
    const-string p1, "BrandSafetyEvent"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "doAggregation updating foregroundActivityName to "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 553
    :cond_f
    iget-boolean p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 554
    iget-boolean p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 555
    iget-wide v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    iput-wide v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 556
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 557
    iget p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bn:I

    iput p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bn:I

    .line 558
    iget p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    iput p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 559
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bi:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bi:Ljava/lang/String;

    .line 560
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bj:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bj:Ljava/lang/String;

    .line 561
    iget-boolean p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    .line 564
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    if-eqz p1, :cond_10

    .line 566
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 568
    :try_start_1
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 569
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 572
    :cond_10
    :goto_5
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    if-eqz p1, :cond_11

    .line 574
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 576
    :try_start_3
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 577
    monitor-exit p1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 580
    :cond_11
    :goto_6
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    if-eqz p1, :cond_12

    .line 582
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 584
    :try_start_5
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 585
    monitor-exit p1

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 588
    :cond_12
    :goto_7
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    if-eqz p1, :cond_13

    .line 590
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 592
    :try_start_7
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 593
    monitor-exit p1

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 596
    :cond_13
    :goto_8
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    if-eqz p1, :cond_14

    .line 598
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 600
    :try_start_9
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 601
    monitor-exit p1

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    .line 604
    :cond_14
    :goto_9
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    if-eqz p1, :cond_18

    .line 609
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    if-nez p1, :cond_15

    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    .line 610
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_a

    .line 609
    :cond_16
    const/4 p1, 0x0

    goto :goto_b

    .line 610
    :cond_17
    :goto_a
    nop

    .line 609
    const/4 p1, 0x1

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    .line 613
    :cond_18
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    .line 615
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    if-nez p1, :cond_19

    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_d

    :cond_19
    iget-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_c

    :cond_1a
    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v5, 0x1

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    .line 618
    :cond_1c
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 620
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    .line 622
    :cond_1d
    iget-boolean p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    .line 624
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;

    if-eqz p1, :cond_1e

    .line 626
    iget-object p1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 628
    :cond_1e
    monitor-exit p0

    return-void

    .line 444
    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    .line 1048
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1277
    if-eqz p1, :cond_a

    .line 1279
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a(Lorg/json/JSONObject;)V

    .line 1280
    const-string v0, "slotNumber"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    .line 1281
    const-string v0, "clickUrl"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 1282
    const-string v0, "addedCreativeInfoKey"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    .line 1283
    const-string v0, "foregroundActivityName"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    .line 1284
    const-string v0, "impressionId"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    .line 1285
    const-string v0, "multiAdUuid"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;

    .line 1286
    const-string v0, "viewingTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 1287
    const-string v0, "maxAdUnitId"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    .line 1288
    const-string v0, "maxNetworkName"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    .line 1289
    const-string v0, "applovinDataAdFormatType"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    .line 1290
    const-string v0, "applovinData3rdPartyPlacementId"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    .line 1291
    const-string v0, "maxCreativeId"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    .line 1292
    const-string v0, "dspName"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    .line 1293
    const-string v0, "customJsNetworkName"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    .line 1294
    const-string v0, "clicked"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 1295
    const-string v0, "screenShotHashValue"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 1296
    const-string v0, "isAnimated"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 1297
    const-string v0, "imageFileSize"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 1298
    const-string v0, "imageUniformity"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v0, v6

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    .line 1299
    const-string v0, "eventId"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 1300
    const-string v0, "revenueEventValue"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    .line 1301
    const-string v0, "screenShotOrientation"

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1302
    const-string v0, "didFailDisplayReceived"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    .line 1303
    const-string v0, "debugInfo"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bi:Ljava/lang/String;

    .line 1304
    const-string v0, "impressionLog"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bj:Ljava/lang/String;

    .line 1305
    const-string v0, "matchingMethod"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    .line 1306
    const-string v0, "isBanner"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    .line 1307
    const-string v0, "isNative"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bl:Z

    .line 1308
    const-string v0, "willDisplayReceived"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 1309
    const-string v0, "isBannerViewDetected"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 1310
    const-string v0, "imageSlot"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 1311
    const-string v0, "intervalBetweenDisplayMessages"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 1312
    const-string v0, "detectedViewProportions"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 1313
    const-string v0, "deviceOrientation"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 1314
    const-string v0, "isScarAdMobAd"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    .line 1315
    const-string v0, "redirectCount"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bn:I

    .line 1317
    const-string v0, "isCrossOriginIframeInWebpage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isCrossOriginIframeInWebpage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    const-string v0, "isCrossOriginIframeInWebpage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    .line 1322
    :cond_0
    const-string v0, "isHiddenIframeInWebpage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isHiddenIframeInWebpage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1324
    const-string v0, "isHiddenIframeInWebpage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    .line 1327
    :cond_1
    const-string v0, "dspUrlList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1328
    if-eqz v0, :cond_2

    .line 1330
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    .line 1333
    :cond_2
    const-string v0, "webPageResourceUrlList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_3

    .line 1336
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    .line 1339
    :cond_3
    const-string v0, "networkResourceUrlList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1340
    if-eqz v0, :cond_4

    .line 1342
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    .line 1345
    :cond_4
    const-string v0, "expandedNetworkResourceUrlList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_5

    .line 1348
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    .line 1351
    :cond_5
    const-string v0, "expandedWebPageResourceUrlList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_6

    .line 1354
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    .line 1357
    :cond_6
    const-string v0, "hiddenWebageResourceUrlList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_7

    .line 1360
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    .line 1363
    :cond_7
    const-string v0, "redirectData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1364
    if-eqz v0, :cond_8

    .line 1366
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/RedirectData;-><init>()V

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 1367
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Lorg/json/JSONObject;)V

    .line 1370
    :cond_8
    const-string v0, "addedCreativeInfoValues"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1371
    if-eqz v0, :cond_9

    .line 1373
    invoke-static {v0}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 1376
    :cond_9
    const-string v0, "vastDocVersionList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1377
    if-eqz p1, :cond_a

    .line 1379
    invoke-static {p1}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;

    .line 1382
    :cond_a
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 440
    return-void
.end method

.method public declared-synchronized d()Landroid/os/Bundle;
    .locals 9

    monitor-enter p0

    .line 633
    :try_start_0
    invoke-super {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 635
    iget v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    if-lez v1, :cond_0

    .line 637
    const-string v1, "slot_number"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 640
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    const-string v1, "click_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 647
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 649
    :cond_2
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    if-eqz v1, :cond_3

    .line 653
    const-string v1, "downstream_struct"

    const-string v2, "/scar-admob"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 659
    const-string v1, "dsp_domains"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 663
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 665
    const-string v1, "foreground_activity"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_5
    const-string v1, "impression_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 672
    const-string v1, "multi_ad_uuid"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_6
    iget-wide v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    .line 677
    const-string v1, "viewing_time"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 680
    :cond_7
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 682
    const-string v1, "max_ad_unit_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 687
    const-string v1, "max_network_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_9
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 692
    const-string v1, "max_creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_a
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 697
    const-string v1, "custom_js_network_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_b
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "buyer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 702
    const-string v1, "buyer_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_c
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_10

    .line 707
    const-string v1, "ad_format_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "com.unity3d.ads"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "com.inneractive"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 709
    :cond_d
    const-string v1, "ad_format_type"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_e
    const-string v1, "zone_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v1, "com.unity3d.ads"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "com.inneractive"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 713
    :cond_f
    const-string v1, "zone_id"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 718
    :cond_10
    const-string v1, "BrandSafetyEvent"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Sdk field value is null."

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 721
    :cond_11
    :goto_1
    const-string v1, "ad_format_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eqz v1, :cond_12

    .line 723
    const-string v1, "ad_format_type"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_12
    const-string v1, "event_type"

    const-string v4, "impression"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 731
    const-string v1, "image_id"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bl:Z

    if-nez v1, :cond_13

    .line 734
    const-string v1, "is_animated"

    iget-boolean v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 736
    :cond_13
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v1, :cond_14

    .line 738
    const-string v1, "image_orientation"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_14
    const-string v1, "image_file_size"

    iget-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 741
    const-string v1, "image_uniformity"

    iget v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 742
    const-string v1, "image_slot"

    iget v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 745
    :cond_15
    const-string v1, "is_clicked"

    iget-boolean v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 746
    const-string v1, "is_next_session"

    iget-boolean v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->J:Z

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 748
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 750
    const-string v1, "ci_debug_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_16

    .line 753
    const-string v4, "ci_debug_info"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bi:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 757
    :cond_16
    const-string v1, "ci_debug_info"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_17
    :goto_2
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 763
    const-string v1, "log"

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_18
    const-string v1, "BrandSafetyEvent"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "add impression log to bundle: "

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bj:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 768
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-nez v1, :cond_19

    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bl:Z

    if-eqz v1, :cond_1c

    .line 770
    :cond_19
    const-string v1, "will_display_received"

    iget-boolean v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 771
    const-string v1, "is_banner_view_detected"

    iget-boolean v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-eqz v1, :cond_1a

    iget-wide v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1a

    .line 774
    const-string v1, "interval_between_display_messages"

    iget-wide v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 776
    :cond_1a
    iget v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1b

    .line 778
    const-string v1, "detected_view_proportions"

    iget v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 780
    :cond_1b
    const-string v1, "device_orientation"

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_1c
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bl:Z

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_1e

    .line 785
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 786
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RedirectCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 787
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 789
    const-string v1, "ci_debug_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 790
    if-eqz v1, :cond_1d

    .line 792
    const-string v5, "ci_debug_info"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 796
    :cond_1d
    const-string v1, "ci_debug_info"

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_1e
    :goto_3
    const-string v1, "is_first_session"

    iget-boolean v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->az:Z

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 811
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 813
    const-string v1, "event_id"

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_1f
    const-string v1, "did_fail_display_received"

    iget-boolean v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 818
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 820
    const-string v1, "revenue_event"

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_20
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 826
    const-string v1, "is_cross_origin_iframe_in_webview"

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 829
    :cond_21
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    .line 831
    const-string v1, "is_hidden_iframe_in_webview"

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 834
    :cond_22
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 836
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    if-nez v1, :cond_23

    .line 839
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 841
    :try_start_1
    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 842
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 843
    :try_start_2
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 845
    :try_start_3
    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 846
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 842
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 850
    :cond_23
    const-string v1, "expanded_webpage_resource_url_list"

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 854
    :cond_24
    :goto_4
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 856
    const-string v1, "webpage_resource_url_list"

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 859
    :cond_25
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 861
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    if-nez v1, :cond_26

    .line 864
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 866
    :try_start_7
    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 867
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 868
    :try_start_8
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 870
    :try_start_9
    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 871
    monitor-exit v1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 867
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    .line 875
    :cond_26
    const-string v1, "expanded_network_resource_url_list"

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 879
    :cond_27
    :goto_5
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 881
    const-string v1, "network_resource_url_list"

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 884
    :cond_28
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 886
    const-string v1, "webpage_hidden_resource_urls"

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 889
    :cond_29
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 891
    const-string v1, "ci_matching_method"

    iget-object v5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_2a
    const-string v1, "BrandSafetyEvent"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "add matching method to bundle: "

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 895
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;

    if-eqz v1, :cond_2b

    .line 897
    const-string v1, "vast_versions"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 901
    :cond_2b
    monitor-exit p0

    return-object v0

    .line 632
    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 907
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ab:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 909
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    const-string v2, "com.google.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    const-string v1, "click_url"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1223
    invoke-super {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 1224
    const-string v1, "slotNumber"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1225
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "clickUrl"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "addedCreativeInfoKey"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "foregroundActivityName"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "impressionId"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "multiAdUuid"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    :cond_4
    const-string v1, "viewingTime"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1231
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "maxAdUnitId"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "maxNetworkName"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "applovinDataAdFormatType"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1234
    :cond_7
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "applovinData3rdPartyPlacementId"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "maxCreativeId"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    :cond_9
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "dspName"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    :cond_a
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "customJsNetworkName"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    :cond_b
    const-string v1, "clicked"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1239
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "screenShotHashValue"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    :cond_c
    const-string v1, "isAnimated"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1241
    const-string v1, "imageFileSize"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1242
    const-string v1, "imageUniformity"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1243
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "eventId"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1244
    :cond_d
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "revenueEventValue"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1245
    :cond_e
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v1, :cond_f

    const-string v1, "screenShotOrientation"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1246
    :cond_f
    const-string v1, "didFailDisplayReceived"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1247
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "debugInfo"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    :cond_10
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "impressionLog"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    :cond_11
    const-string v1, "isBanner"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1250
    const-string v1, "isNative"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1251
    const-string v1, "willDisplayReceived"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1252
    const-string v1, "isBannerViewDetected"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1253
    const-string v1, "imageSlot"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1254
    const-string v1, "intervalBetweenDisplayMessages"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1255
    const-string v1, "detectedViewProportions"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1256
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "deviceOrientation"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    :cond_12
    const-string v1, "isScarAdMobAd"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1258
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_13

    const-string v1, "redirectData"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bm:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    :cond_13
    const-string v1, "redirectCount"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1260
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    if-eqz v1, :cond_14

    const-string v1, "dspUrlList"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aV:Ljava/util/HashSet;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1261
    :cond_14
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string v1, "isCrossOriginIframeInWebpage"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aW:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1262
    :cond_15
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    const-string v1, "isHiddenIframeInWebpage"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bb:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    :cond_16
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    if-eqz v1, :cond_17

    const-string v1, "webPageResourceUrlList"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aX:Ljava/util/HashSet;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1264
    :cond_17
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    if-eqz v1, :cond_18

    const-string v1, "networkResourceUrlList"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aY:Ljava/util/HashSet;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    :cond_18
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    if-eqz v1, :cond_19

    const-string v1, "expandedNetworkResourceUrlList"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aZ:Ljava/util/HashSet;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1266
    :cond_19
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    if-eqz v1, :cond_1a

    const-string v1, "expandedWebPageResourceUrlList"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ba:Ljava/util/HashSet;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1267
    :cond_1a
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    if-eqz v1, :cond_1b

    const-string v1, "hiddenWebPageResourceUrlList"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bc:Ljava/util/HashSet;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    :cond_1b
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "matchingMethod"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    :cond_1c
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    const-string v1, "addedCreativeInfoValues"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    :cond_1d
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;

    if-eqz v1, :cond_1e

    const-string v1, "vastDocVersionList"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->be:Ljava/util/List;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1271
    :cond_1e
    return-object v0
.end method
