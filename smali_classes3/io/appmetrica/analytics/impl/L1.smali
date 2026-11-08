.class public final Lio/appmetrica/analytics/impl/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/z1;
.implements Lio/appmetrica/analytics/impl/r0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public volatile c:Lio/appmetrica/analytics/impl/y1;

.field public final d:Lio/appmetrica/analytics/impl/z4;

.field public final e:Lio/appmetrica/analytics/impl/S1;

.field public f:Lio/appmetrica/analytics/impl/oh;

.field public final g:Lio/appmetrica/analytics/impl/Ea;

.field public final h:Lio/appmetrica/analytics/impl/o2;

.field public final i:Lio/appmetrica/analytics/impl/M1;

.field public final j:Lio/appmetrica/analytics/impl/zh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/y1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/B5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/B5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/L1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y1;Lio/appmetrica/analytics/impl/B5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y1;Lio/appmetrica/analytics/impl/B5;)V
    .locals 8

    .line 2
    new-instance v3, Lio/appmetrica/analytics/impl/z4;

    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/z4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/B5;)V

    new-instance v4, Lio/appmetrica/analytics/impl/S1;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/S1;-><init>()V

    sget-object v5, Lio/appmetrica/analytics/impl/Ea;->d:Lio/appmetrica/analytics/impl/Ea;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Na;->d()Lio/appmetrica/analytics/impl/o2;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/M1;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/M1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/L1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y1;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/S1;Lio/appmetrica/analytics/impl/Ea;Lio/appmetrica/analytics/impl/o2;Lio/appmetrica/analytics/impl/M1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y1;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/S1;Lio/appmetrica/analytics/impl/Ea;Lio/appmetrica/analytics/impl/o2;Lio/appmetrica/analytics/impl/M1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/L1;->a:Z

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L1;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/L1;->c:Lio/appmetrica/analytics/impl/y1;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/L1;->d:Lio/appmetrica/analytics/impl/z4;

    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/L1;->e:Lio/appmetrica/analytics/impl/S1;

    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/L1;->g:Lio/appmetrica/analytics/impl/Ea;

    .line 12
    iput-object p6, p0, Lio/appmetrica/analytics/impl/L1;->h:Lio/appmetrica/analytics/impl/o2;

    .line 13
    iput-object p7, p0, Lio/appmetrica/analytics/impl/L1;->i:Lio/appmetrica/analytics/impl/M1;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/zh;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/zh;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L1;->j:Lio/appmetrica/analytics/impl/zh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L1;->e:Lio/appmetrica/analytics/impl/S1;

    new-instance v1, Lio/appmetrica/analytics/impl/pp;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/pp;-><init>(Lio/appmetrica/analytics/impl/L1;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/S1;->c(Lio/appmetrica/analytics/impl/R1;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L1;->e:Lio/appmetrica/analytics/impl/S1;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/Pa;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/S1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/S1;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/R1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Q1;

    .line 9
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Q1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/R1;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L1;->c:Lio/appmetrica/analytics/impl/y1;

    check-cast p1, Lio/appmetrica/analytics/impl/w1;

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L1;->c:Lio/appmetrica/analytics/impl/y1;

    check-cast p1, Lio/appmetrica/analytics/impl/w1;

    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 22
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 12
    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/o6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/o6;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L1;->f:Lio/appmetrica/analytics/impl/oh;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/o6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/oh;->a(Lio/appmetrica/analytics/impl/o6;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/y1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/y1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L1;->c:Lio/appmetrica/analytics/impl/y1;

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L1;->e:Lio/appmetrica/analytics/impl/S1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/S1;->d(Landroid/content/Intent;)V

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v2, "/client"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "pid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v2, "psid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L1;->d:Lio/appmetrica/analytics/impl/z4;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/z4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L1;->h:Lio/appmetrica/analytics/impl/o2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/o2;->a(I)V

    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L1;->e:Lio/appmetrica/analytics/impl/S1;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/S1;->a(Landroid/content/Intent;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/S1;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lio/appmetrica/analytics/impl/R1;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lio/appmetrica/analytics/impl/Q1;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Q1;->a(Landroid/content/Intent;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/R1;->a(Landroid/content/Intent;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->u()Lio/appmetrica/analytics/impl/Aj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "screen_size"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gb;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Aj;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->u()Lio/appmetrica/analytics/impl/Aj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Aj;->a(Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/L1;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L1;->g:Lio/appmetrica/analytics/impl/Ea;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L1;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ea;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Na;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 21
    .line 22
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Na;->u:Lio/appmetrica/analytics/impl/qm;

    .line 23
    .line 24
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Na;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/qm;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Na;->u:Lio/appmetrica/analytics/impl/qm;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/impl/po;

    .line 32
    .line 33
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Na;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/po;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/qm;->a(Lio/appmetrica/analytics/impl/tm;)V

    .line 40
    .line 41
    new-instance v2, Lio/appmetrica/analytics/impl/D5;

    .line 42
    .line 43
    new-instance v3, Lio/appmetrica/analytics/impl/Li;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->g()Lio/appmetrica/analytics/impl/d7;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Li;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 51
    .line 52
    new-instance v4, Lio/appmetrica/analytics/impl/N5;

    .line 53
    .line 54
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Na;->a:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/N5;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v5, 0x2

    .line 59
    .line 60
    new-array v5, v5, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    aput-object v3, v5, v6

    .line 64
    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v5}, Lio/appmetrica/analytics/impl/D5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->k()Lio/appmetrica/analytics/impl/fc;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Na;->q:Lio/appmetrica/analytics/impl/Ma;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/fc;->a(Lio/appmetrica/analytics/impl/Ma;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    .line 85
    .line 86
    sget-object v1, Lio/appmetrica/analytics/impl/pk;->a:Lio/appmetrica/analytics/impl/qk;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/qk;->e()V

    .line 90
    .line 91
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 92
    .line 93
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Na;->u:Lio/appmetrica/analytics/impl/qm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/qm;->b()Lio/appmetrica/analytics/impl/om;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/qm;->b()Lio/appmetrica/analytics/impl/om;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget-object v3, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Na;->o()Lio/appmetrica/analytics/impl/Hk;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    new-instance v4, Lio/appmetrica/analytics/impl/tk;

    .line 109
    .line 110
    new-instance v5, Lio/appmetrica/analytics/impl/Ad;

    .line 111
    .line 112
    iget-object v6, p0, Lio/appmetrica/analytics/impl/L1;->e:Lio/appmetrica/analytics/impl/S1;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Ad;-><init>(Lio/appmetrica/analytics/impl/S1;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/tk;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v2}, Lio/appmetrica/analytics/impl/Hk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/om;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/qm;->a(Lio/appmetrica/analytics/impl/tm;)V

    .line 125
    .line 126
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->y()Lio/appmetrica/analytics/impl/a3;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lio/appmetrica/analytics/impl/Jl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/L1;->a()V

    .line 139
    .line 140
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->l()Lio/appmetrica/analytics/impl/kc;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/nc;->init()V

    .line 148
    .line 149
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->b()Lio/appmetrica/analytics/impl/T;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/T;->init()V

    .line 157
    .line 158
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L1;->i:Lio/appmetrica/analytics/impl/M1;

    .line 159
    .line 160
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L1;->b:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v3, p0, Lio/appmetrica/analytics/impl/L1;->d:Lio/appmetrica/analytics/impl/z4;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    new-instance v1, Lio/appmetrica/analytics/impl/oh;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/oh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z4;)V

    .line 171
    .line 172
    iput-object v1, p0, Lio/appmetrica/analytics/impl/L1;->f:Lio/appmetrica/analytics/impl/oh;

    .line 173
    .line 174
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L1;->b:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v2, Lio/appmetrica/analytics/impl/s1;->a:Lio/appmetrica/analytics/impl/r1;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/r1;->b(Landroid/content/Context;)V

    .line 180
    .line 181
    const-string v2, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 185
    .line 186
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L1;->b:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L1;->f:Lio/appmetrica/analytics/impl/oh;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Na;->q()Lio/appmetrica/analytics/impl/je;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Na;->w()Lio/appmetrica/analytics/impl/Ak;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ak;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    new-instance v12, Lio/appmetrica/analytics/impl/F6;

    .line 211
    .line 212
    sget-object v6, Lio/appmetrica/analytics/impl/Bb;->s:Lio/appmetrica/analytics/impl/Bb;

    .line 213
    .line 214
    new-instance v7, Lio/appmetrica/analytics/impl/W;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/W;-><init>()V

    .line 218
    .line 219
    new-instance v8, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    .line 220
    .line 221
    .line 222
    invoke-direct {v8}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 223
    .line 224
    const-string v9, "previous"

    .line 225
    move-object v3, v12

    .line 226
    move-object v4, v1

    .line 227
    move-object v5, v2

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/F6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/jl;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 231
    .line 232
    new-instance v13, Lio/appmetrica/analytics/impl/F6;

    .line 233
    .line 234
    sget-object v6, Lio/appmetrica/analytics/impl/Bb;->r:Lio/appmetrica/analytics/impl/Bb;

    .line 235
    .line 236
    new-instance v7, Lio/appmetrica/analytics/impl/Mb;

    .line 237
    .line 238
    .line 239
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Mb;-><init>()V

    .line 240
    .line 241
    const-string v9, "actual"

    .line 242
    move-object v3, v13

    .line 243
    move-object v8, v11

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/F6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/jl;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    new-instance v4, Lio/appmetrica/analytics/impl/D6;

    .line 255
    .line 256
    new-instance v5, Lio/appmetrica/analytics/impl/Aa;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Aa;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v3, v13, v5}, Lio/appmetrica/analytics/impl/D6;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/Aa;)V

    .line 263
    .line 264
    new-instance v5, Lio/appmetrica/analytics/impl/qg;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v3, v12}, Lio/appmetrica/analytics/impl/qg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/F6;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-eqz v5, :cond_0

    .line 283
    goto :goto_0

    .line 284
    .line 285
    .line 286
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eqz v5, :cond_2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 293
    goto :goto_0

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 297
    .line 298
    .line 299
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V

    .line 300
    .line 301
    sget-object v3, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 302
    .line 303
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Na;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->storeReference(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    if-eqz v3, :cond_4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    goto :goto_1

    .line 321
    :cond_4
    const/4 v3, 0x0

    .line 322
    .line 323
    :goto_1
    if-nez v3, :cond_5

    .line 324
    goto :goto_3

    .line 325
    .line 326
    :cond_5
    iget-object v4, v10, Lio/appmetrica/analytics/impl/je;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 327
    .line 328
    new-instance v5, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v3}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v5}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 335
    .line 336
    iget-object v3, v10, Lio/appmetrica/analytics/impl/je;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    move-result v4

    .line 345
    .line 346
    if-nez v4, :cond_6

    .line 347
    .line 348
    iget-object v4, v10, Lio/appmetrica/analytics/impl/je;->b:Lio/appmetrica/analytics/impl/de;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v2}, Lio/appmetrica/analytics/impl/de;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/oh;)Lio/appmetrica/analytics/impl/ee;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v5

    .line 361
    .line 362
    if-eqz v5, :cond_6

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    check-cast v5, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/ee;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 372
    goto :goto_2

    .line 373
    .line 374
    :cond_6
    iget-object v3, v10, Lio/appmetrica/analytics/impl/je;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 375
    .line 376
    iget-object v4, v10, Lio/appmetrica/analytics/impl/je;->b:Lio/appmetrica/analytics/impl/de;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1, v2}, Lio/appmetrica/analytics/impl/de;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oh;)Lio/appmetrica/analytics/impl/ee;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 384
    .line 385
    :goto_3
    new-instance v1, Lio/appmetrica/analytics/impl/h6;

    .line 386
    .line 387
    new-instance v2, Lio/appmetrica/analytics/impl/uh;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/uh;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/h6;-><init>(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/h6;->run()V

    .line 401
    .line 402
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/L1;->a:Z

    .line 403
    goto :goto_4

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    monitor-exit v1

    .line 406
    throw v0

    .line 407
    .line 408
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L1;->b:Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->u()Lio/appmetrica/analytics/impl/Aj;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Aj;->a(Landroid/content/res/Configuration;)V

    .line 426
    .line 427
    :goto_4
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->k()Lio/appmetrica/analytics/impl/fc;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fc;->a()V

    .line 435
    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->k()Lio/appmetrica/analytics/impl/fc;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fc;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lio/appmetrica/analytics/impl/Bk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/Bk;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Vf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/Vf;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/appmetrica/analytics/impl/Vf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 28
    .line 29
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L1;->h:Lio/appmetrica/analytics/impl/o2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/o2;->b(I)V

    .line 45
    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L1;->j:Lio/appmetrica/analytics/impl/zh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Na;->v:Lio/appmetrica/analytics/impl/vk;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/vk;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lio/appmetrica/analytics/impl/uk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/uk;->reportData(ILandroid/os/Bundle;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Vf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/Vf;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/appmetrica/analytics/impl/Vf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 28
    .line 29
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L1;->h:Lio/appmetrica/analytics/impl/o2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/o2;->c(I)V

    .line 45
    :cond_1
    return-void
.end method
