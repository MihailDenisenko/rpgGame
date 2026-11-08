.class public Lio/appmetrica/analytics/AppMetricaConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AppMetricaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final D:Lio/appmetrica/analytics/impl/Kn;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/util/List;

.field private final C:Ljava/util/HashMap;

.field private final a:Lio/appmetrica/analytics/impl/L5;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Landroid/location/Location;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Lio/appmetrica/analytics/PreloadInfo;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;

.field private final o:Ljava/util/LinkedHashMap;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private final x:Ljava/util/LinkedHashMap;

.field private y:Lio/appmetrica/analytics/ICrashTransformer;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Kn;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/g0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 11
    .line 12
    sput-object v0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->D:Lio/appmetrica/analytics/impl/Kn;

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->o:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->x:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->C:Ljava/util/HashMap;

    .line 6
    sget-object v0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->D:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/L5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/L5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->a:Lio/appmetrica/analytics/impl/L5;

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic A(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->h:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic B(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->i:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic a(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->j:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Lio/appmetrica/analytics/PreloadInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->k:Lio/appmetrica/analytics/PreloadInfo;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->l:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->m:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->n:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->o:Ljava/util/LinkedHashMap;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->q:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->r:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->s:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->u:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->v:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->w:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->x:Ljava/util/LinkedHashMap;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Lio/appmetrica/analytics/ICrashTransformer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->y:Lio/appmetrica/analytics/ICrashTransformer;

    .line 3
    return-object p0
.end method

.method static synthetic r(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->z:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->A:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->B:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->C:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic x(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->e:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->f:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Landroid/location/Location;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->g:Landroid/location/Location;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/AppMetricaConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig;-><init>(Lio/appmetrica/analytics/AppMetricaConfig$Builder;I)V

    .line 7
    return-object v0
.end method

.method public handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->l:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->C:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->i:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->z:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->A:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->u:Ljava/lang/Integer;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v1, "App Build Number"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "Invalid %1$s. %1$s should be positive."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->x:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->s:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->e:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ICrashTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->y:Lio/appmetrica/analytics/ICrashTransformer;

    .line 3
    return-object p0
.end method

.method public withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/AppMetricaConfig$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->B:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->m:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->t:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/PredefinedDeviceTypes;->ALL_VALUES:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "PredefinedDeviceTypes does not contain value for `deviceType = %s`. It may cause events to not appear in AppMetrica reports."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object p0
.end method

.method public withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->v:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->o:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->g:Landroid/location/Location;

    .line 3
    return-object p0
.end method

.method public withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->h:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->j:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->w:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->a:Lio/appmetrica/analytics/impl/L5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L5;->a(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->n:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->f:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/PreloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->k:Lio/appmetrica/analytics/PreloadInfo;

    .line 3
    return-object p0
.end method

.method public withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->q:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->d:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->r:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method
