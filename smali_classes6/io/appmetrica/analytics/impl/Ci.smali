.class public final Lio/appmetrica/analytics/impl/Ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/rb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w0;

.field public final b:Lio/appmetrica/analytics/impl/Wh;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/ReporterConfig;

.field public final f:Lio/appmetrica/analytics/impl/Mi;

.field public final g:Lio/appmetrica/analytics/impl/if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wh;Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mi;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 7

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/if;

    new-instance v0, Lio/appmetrica/analytics/impl/mi;

    invoke-direct {v0, p3, p1, p5}, Lio/appmetrica/analytics/impl/mi;-><init>(Lio/appmetrica/analytics/impl/w0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/if;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Ci;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wh;Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mi;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/if;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wh;Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mi;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/if;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->g()Lio/appmetrica/analytics/impl/q4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ci;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ci;->a:Lio/appmetrica/analytics/impl/w0;

    .line 12
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ci;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Ci;->g:Lio/appmetrica/analytics/impl/if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/w0;)V
    .locals 6

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Wh;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Wh;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Mi;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Mi;-><init>()V

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ci;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wh;Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mi;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/w0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/w0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/appmetrica/analytics/impl/Ci;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/w0;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/w0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/rb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/cb;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/rb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/qi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/qi;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/U;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/wi;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/impl/U;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Wn;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Wn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->d:Lio/appmetrica/analytics/impl/Kn;

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ui;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ui;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/impl/Wn;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/zi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/zi;-><init>(Lio/appmetrica/analytics/impl/Ci;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 21
    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/pi;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/pi;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/ReporterConfig;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->g:Lio/appmetrica/analytics/impl/if;

    .line 3
    return-object v0
.end method

.method public final pauseSession()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/hi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/hi;-><init>(Lio/appmetrica/analytics/impl/Ci;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/yi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/yi;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->h:Lio/appmetrica/analytics/impl/Kn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/li;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/li;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/AdRevenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->h:Lio/appmetrica/analytics/impl/Kn;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ti;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ti;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->j:Lio/appmetrica/analytics/impl/Kn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/vi;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/vi;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->i:Lio/appmetrica/analytics/impl/Kn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/ni;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ni;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Ci;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->c:Lio/appmetrica/analytics/impl/Kn;

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ei;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ei;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->b:Lio/appmetrica/analytics/impl/Kn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/V1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/V1;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/di;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/di;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ri;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ri;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->a:Lio/appmetrica/analytics/impl/Kn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ai;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Ai;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->a:Lio/appmetrica/analytics/impl/Kn;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Bi;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->a:Lio/appmetrica/analytics/impl/Kn;

    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ci;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ci;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->g:Lio/appmetrica/analytics/impl/Kn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/ki;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ki;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/Revenue;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->e:Lio/appmetrica/analytics/impl/Kn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/fi;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/fi;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wh;->f:Lio/appmetrica/analytics/impl/Kn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/ji;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ji;-><init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final resumeSession()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/gi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/gi;-><init>(Lio/appmetrica/analytics/impl/Ci;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/xi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/xi;-><init>(Lio/appmetrica/analytics/impl/Ci;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/oi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/oi;-><init>(Lio/appmetrica/analytics/impl/Ci;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/si;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/si;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->b:Lio/appmetrica/analytics/impl/Wh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->f:Lio/appmetrica/analytics/impl/Mi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ci;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/ii;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ii;-><init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
