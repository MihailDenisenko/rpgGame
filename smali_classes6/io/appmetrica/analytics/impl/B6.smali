.class public final Lio/appmetrica/analytics/impl/B6;
.super Lio/appmetrica/analytics/impl/lh;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lio/appmetrica/analytics/impl/Rh;

.field public final h:Lio/appmetrica/analytics/impl/Q6;

.field public final i:Lio/appmetrica/analytics/impl/T1;

.field public final j:Lio/appmetrica/analytics/impl/M6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;Lio/appmetrica/analytics/impl/Rh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;Lio/appmetrica/analytics/impl/Rh;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B6;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/B6;->g:Lio/appmetrica/analytics/impl/Rh;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/A4;->i()Lio/appmetrica/analytics/impl/Q6;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/B6;->h:Lio/appmetrica/analytics/impl/Q6;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/A4;->f()Lio/appmetrica/analytics/impl/T1;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/B6;->i:Lio/appmetrica/analytics/impl/T1;

    .line 28
    .line 29
    new-instance p2, Lio/appmetrica/analytics/impl/M6;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/M6;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/impl/B6;->j:Lio/appmetrica/analytics/impl/M6;

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Th;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Th;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B6;->h:Lio/appmetrica/analytics/impl/Q6;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q6;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Wf;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B6;->i:Lio/appmetrica/analytics/impl/T1;

    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/B6;->f:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getServiceInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B6;->j:Lio/appmetrica/analytics/impl/M6;

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B6;->g:Lio/appmetrica/analytics/impl/Rh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/M6;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/impl/o0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o0;->c()V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Th;->c:Z

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lio/appmetrica/analytics/impl/Th;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B6;->j:Lio/appmetrica/analytics/impl/M6;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B6;->g:Lio/appmetrica/analytics/impl/Rh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/M6;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B6;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
