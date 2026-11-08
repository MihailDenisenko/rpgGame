.class public final Lio/appmetrica/analytics/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w0;

.field public final b:Lio/appmetrica/analytics/impl/Mo;

.field public final c:Lio/appmetrica/analytics/impl/Ki;

.field public final d:Lio/appmetrica/analytics/impl/d8;

.field public final e:Lio/appmetrica/analytics/impl/ql;

.field public final f:Lio/appmetrica/analytics/impl/P2;

.field public final g:Lio/appmetrica/analytics/impl/on;

.field public final h:Lio/appmetrica/analytics/impl/gl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->d()Lio/appmetrica/analytics/impl/w0;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Mo;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Mo;-><init>()V

    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/r1;-><init>(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mo;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mo;)V
    .locals 9

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/P2;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/P2;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    new-instance v3, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    new-instance v5, Lio/appmetrica/analytics/impl/on;

    invoke-direct {v5, p1, p2}, Lio/appmetrica/analytics/impl/on;-><init>(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mo;)V

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Ki;->a()Lio/appmetrica/analytics/impl/Ki;

    move-result-object v6

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->j()Lio/appmetrica/analytics/impl/d8;

    move-result-object v7

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->o()Lio/appmetrica/analytics/impl/gl;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/r1;-><init>(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/P2;Lio/appmetrica/analytics/impl/ql;Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/Ki;Lio/appmetrica/analytics/impl/d8;Lio/appmetrica/analytics/impl/gl;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/P2;Lio/appmetrica/analytics/impl/ql;Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/Ki;Lio/appmetrica/analytics/impl/d8;Lio/appmetrica/analytics/impl/gl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/r1;->b:Lio/appmetrica/analytics/impl/Mo;

    .line 4
    iput-object p6, p0, Lio/appmetrica/analytics/impl/r1;->c:Lio/appmetrica/analytics/impl/Ki;

    .line 5
    iput-object p7, p0, Lio/appmetrica/analytics/impl/r1;->d:Lio/appmetrica/analytics/impl/d8;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/r1;->e:Lio/appmetrica/analytics/impl/ql;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/r1;->h:Lio/appmetrica/analytics/impl/gl;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/r1;)Lio/appmetrica/analytics/impl/ib;
    .locals 0

    .line 264
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r1;->d()Lio/appmetrica/analytics/impl/Jc;

    move-result-object p0

    .line 265
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/ib;

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;)V
    .locals 1

    .line 254
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->m()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->b()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;->process([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rb;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 152
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 153
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->f:Lio/appmetrica/analytics/impl/Kn;

    .line 154
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 155
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->k:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 156
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 157
    iget-object v0, v0, Lio/appmetrica/analytics/impl/on;->e:Lio/appmetrica/analytics/impl/d6;

    .line 158
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/d6;->a(Landroid/content/Context;)V

    .line 159
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->c:Lio/appmetrica/analytics/impl/Ki;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ki;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ci;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 209
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 210
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->f:Lio/appmetrica/analytics/impl/Kn;

    .line 211
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 212
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 213
    iget-object v2, v0, Lio/appmetrica/analytics/impl/on;->e:Lio/appmetrica/analytics/impl/d6;

    .line 214
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/d6;->a(Landroid/content/Context;)V

    .line 215
    iget-object v0, v0, Lio/appmetrica/analytics/impl/on;->f:Lio/appmetrica/analytics/impl/Ca;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ca;->a(Landroid/content/Context;)V

    .line 216
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/A4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Qd;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Qd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 223
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/f1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/f1;-><init>(Lio/appmetrica/analytics/impl/r1;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 226
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/k1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/k1;-><init>(Lio/appmetrica/analytics/impl/r1;Landroid/app/Activity;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 32
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 35
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->e:Lio/appmetrica/analytics/impl/Kn;

    .line 36
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/on;->c:Lio/appmetrica/analytics/impl/n;

    .line 39
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Application;)V

    .line 40
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/impl/rq;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/rq;-><init>(Lio/appmetrica/analytics/impl/r1;)V

    check-cast p1, Lio/appmetrica/analytics/impl/Z9;

    .line 41
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->f:Lio/appmetrica/analytics/impl/Kn;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->b:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/on;->e:Lio/appmetrica/analytics/impl/d6;

    .line 7
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/d6;->a(Landroid/content/Context;)V

    .line 8
    iget-object v2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    .line 9
    iget-object v3, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 12
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Session auto tracking enabled"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/on;->d:Lio/appmetrica/analytics/impl/gl;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/gl;->a()Lio/appmetrica/analytics/impl/m;

    goto :goto_0

    .line 14
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Session auto tracking disabled"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/on;->a:Lio/appmetrica/analytics/impl/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/bb;

    .line 18
    invoke-interface {v1, p2, v0}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/tb;)V

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/qq;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/qq;-><init>(Lio/appmetrica/analytics/impl/r1;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 20
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-class p1, Lio/appmetrica/analytics/impl/v0;

    monitor-enter p1

    const/4 p2, 0x1

    .line 25
    :try_start_0
    sput-boolean p2, Lio/appmetrica/analytics/impl/v0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    throw p2
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 161
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 162
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->f:Lio/appmetrica/analytics/impl/Kn;

    .line 163
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 164
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->h:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 165
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 166
    iget-object v0, v0, Lio/appmetrica/analytics/impl/on;->e:Lio/appmetrica/analytics/impl/d6;

    .line 167
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/d6;->a(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->c:Lio/appmetrica/analytics/impl/Ki;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 170
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ki;->a:Ljava/util/HashMap;

    .line 171
    iget-object v2, p2, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Ci;

    if-nez v1, :cond_2

    .line 172
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ki;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ki;->a:Ljava/util/HashMap;

    iget-object v3, p2, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Ci;

    if-nez v2, :cond_1

    .line 174
    iget-object v2, p2, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 175
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v3

    .line 176
    iget-object v3, v3, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 177
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    .line 178
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/w0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v4, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    if-nez v4, :cond_0

    .line 180
    new-instance v4, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {v4, v0, p1}, Lio/appmetrica/analytics/impl/Ii;-><init>(Lio/appmetrica/analytics/impl/Ki;Landroid/content/Context;)V

    check-cast v3, Lio/appmetrica/analytics/impl/Z9;

    .line 181
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 182
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 183
    :cond_0
    :goto_0
    new-instance v3, Lio/appmetrica/analytics/impl/Ci;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lio/appmetrica/analytics/impl/w0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/w0;-><init>()V

    .line 185
    invoke-direct {v3, p1, v2, v4}, Lio/appmetrica/analytics/impl/Ci;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/w0;)V

    .line 186
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Ki;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v3, p2}, Lio/appmetrica/analytics/impl/Ci;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 188
    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 229
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->f:Lio/appmetrica/analytics/impl/Kn;

    .line 230
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 231
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->p:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 232
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 233
    iget-object v0, v0, Lio/appmetrica/analytics/impl/on;->e:Lio/appmetrica/analytics/impl/d6;

    .line 234
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/d6;->a(Landroid/content/Context;)V

    .line 235
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/g1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/g1;-><init>(Lio/appmetrica/analytics/impl/r1;Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 236
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 237
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 87
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 89
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->d:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 90
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/L0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/L0;-><init>(Lio/appmetrica/analytics/impl/r1;Landroid/content/Intent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 92
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/N0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/N0;-><init>(Lio/appmetrica/analytics/impl/r1;Landroid/location/Location;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 97
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 189
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 190
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 192
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->m:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 193
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    .line 194
    iget-object v0, v0, Lio/appmetrica/analytics/impl/on;->b:Lio/appmetrica/analytics/impl/Mo;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;-><init>(Lio/appmetrica/analytics/impl/r1;)V

    const-string v2, "AppMetrica"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v1, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;-><init>(Lio/appmetrica/analytics/impl/r1;)V

    const-string v2, "AppMetricaInitializer"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance p1, Lio/appmetrica/analytics/impl/Jo;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Jo;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Mo;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-nez v1, :cond_0

    .line 201
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Mo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Jo;->consume(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 203
    :goto_1
    monitor-exit v0

    throw p1

    .line 204
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/Ko;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ko;-><init>()V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Mo;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 205
    :goto_2
    new-instance v1, Lio/appmetrica/analytics/impl/Lo;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Lo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Mo;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V

    .line 206
    :goto_3
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/impl/a1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/a1;-><init>(Lio/appmetrica/analytics/impl/r1;)V

    check-cast p1, Lio/appmetrica/analytics/impl/Z9;

    .line 207
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 121
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 123
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->y:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 124
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/V0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/V0;-><init>(Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/AdRevenue;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 126
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/AnrListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 238
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 239
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 241
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->q:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 242
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/h1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/h1;-><init>(Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/AnrListener;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 244
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 245
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 145
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 147
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->g:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 148
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Y0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Y0;-><init>(Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 150
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 137
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 139
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->g:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 140
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/X0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/X0;-><init>(Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 142
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/ExternalAttribution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 246
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 247
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 248
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 249
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->r:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 250
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/i1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/i1;-><init>(Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/ExternalAttribution;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 252
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 253
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/Revenue;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 113
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 115
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->x:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 116
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/U0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/U0;-><init>(Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/Revenue;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 118
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 129
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 131
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->z:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 132
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/W0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/W0;-><init>(Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 134
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 105
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 107
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->w:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/S0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/S0;-><init>(Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/profile/UserProfile;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 110
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 79
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 81
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->i:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/K0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/K0;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 84
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 218
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/d1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/d1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 221
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
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

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 63
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 65
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->u:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/p1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/p1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 68
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 53
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 55
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->t:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 57
    new-instance p2, Lio/appmetrica/analytics/impl/V1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/V1;-><init>()V

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 59
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/o1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/o1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 60
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 44
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 46
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->s:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 49
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/n1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/n1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 50
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 71
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 73
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->v:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/q1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/q1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 76
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
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

    .line 256
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 257
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->A:Lio/appmetrica/analytics/impl/Kn;

    .line 258
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 259
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 261
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/j1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/j1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/util/List;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 262
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/P0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/P0;-><init>(Lio/appmetrica/analytics/impl/r1;Z)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 102
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 25
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->c:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/on;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/J0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/J0;-><init>(Lio/appmetrica/analytics/impl/r1;Landroid/content/Intent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 30
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 52
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->f:Lio/appmetrica/analytics/impl/Kn;

    .line 53
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 54
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    .line 55
    iget-object v0, v0, Lio/appmetrica/analytics/impl/on;->e:Lio/appmetrica/analytics/impl/d6;

    .line 56
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/d6;->a(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;

    return-void
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->d:Lio/appmetrica/analytics/impl/d8;

    .line 9
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/d8;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/cb;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 15
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    new-instance v0, Lio/appmetrica/analytics/impl/u1;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/u1;-><init>(Landroid/content/Context;)V

    check-cast p2, Lio/appmetrica/analytics/impl/Z9;

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Z9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 17
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->s:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/l1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/l1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 22
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->l:Lio/appmetrica/analytics/impl/Kn;

    .line 39
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Z0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Z0;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 42
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Q0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Q0;-><init>(Lio/appmetrica/analytics/impl/r1;Z)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 35
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 45
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/pq;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/pq;-><init>([Ljava/lang/Object;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 49
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/e1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/e1;-><init>(Lio/appmetrica/analytics/impl/r1;Landroid/app/Activity;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 9
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->e:Lio/appmetrica/analytics/impl/ql;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ql;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/wo;

    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/wo;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->n:Lio/appmetrica/analytics/impl/ue;

    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ue;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wo;

    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/wo;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/c1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/c1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 33
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->s:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/m1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/m1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/O0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/O0;-><init>(Lio/appmetrica/analytics/impl/r1;Z)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 22
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/Jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->i()Lio/appmetrica/analytics/impl/Jc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->j:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/M0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/M0;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 12
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 15
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->o:Lio/appmetrica/analytics/impl/ue;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ue;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wo;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/wo;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/b1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/b1;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 21
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->h:Lio/appmetrica/analytics/impl/gl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/gl;->a()Lio/appmetrica/analytics/impl/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r1;->d()Lio/appmetrica/analytics/impl/Jc;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/ib;

    .line 4
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/ib;->a(Lio/appmetrica/analytics/impl/m;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/R0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/R0;-><init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 8
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->f:Lio/appmetrica/analytics/impl/P2;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->g:Lio/appmetrica/analytics/impl/on;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/r1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/T0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/T0;-><init>(Lio/appmetrica/analytics/impl/r1;)V

    .line 23
    .line 24
    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 25
    .line 26
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
