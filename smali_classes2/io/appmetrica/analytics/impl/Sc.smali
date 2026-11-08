.class public final Lio/appmetrica/analytics/impl/Sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Si;

.field public final c:Lio/appmetrica/analytics/impl/Wd;

.field public final d:Lio/appmetrica/analytics/impl/ma;

.field public final e:Lio/appmetrica/analytics/impl/b9;

.field public final f:Lio/appmetrica/analytics/impl/bi;

.field public final g:Lio/appmetrica/analytics/impl/m2;

.field public final h:Lio/appmetrica/analytics/impl/Q6;

.field public final i:Lio/appmetrica/analytics/impl/p;

.field public final j:Lio/appmetrica/analytics/impl/df;

.field public final k:Lio/appmetrica/analytics/impl/Xn;

.field public final l:Lio/appmetrica/analytics/impl/ah;

.field public final m:Lio/appmetrica/analytics/impl/U6;

.field public final n:Lio/appmetrica/analytics/impl/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/Xl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Si;

    .line 8
    .line 9
    new-instance p3, Lio/appmetrica/analytics/impl/Wd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/Wd;-><init>(Lio/appmetrica/analytics/impl/Vf;)V

    .line 13
    .line 14
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Wd;

    .line 15
    .line 16
    new-instance p3, Lio/appmetrica/analytics/impl/ma;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/ma;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/impl/ma;

    .line 22
    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/b9;

    .line 24
    .line 25
    new-instance p4, Lio/appmetrica/analytics/impl/Al;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Crash Environment"

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, v0, v1}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/b9;-><init>(Lio/appmetrica/analytics/impl/Al;)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->e:Lio/appmetrica/analytics/impl/b9;

    .line 40
    .line 41
    new-instance p4, Lio/appmetrica/analytics/impl/bi;

    .line 42
    .line 43
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 44
    .line 45
    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p2, v0, p1}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;)V

    .line 52
    .line 53
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Sc;->f:Lio/appmetrica/analytics/impl/bi;

    .line 54
    .line 55
    new-instance p1, Lio/appmetrica/analytics/impl/m2;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/m2;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->g:Lio/appmetrica/analytics/impl/m2;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A4;->n()Lio/appmetrica/analytics/impl/Q6;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->h:Lio/appmetrica/analytics/impl/Q6;

    .line 71
    .line 72
    new-instance p1, Lio/appmetrica/analytics/impl/p;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/p;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->i:Lio/appmetrica/analytics/impl/p;

    .line 78
    .line 79
    new-instance p1, Lio/appmetrica/analytics/impl/df;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/df;-><init>(Lio/appmetrica/analytics/impl/ma;)V

    .line 83
    .line 84
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->j:Lio/appmetrica/analytics/impl/df;

    .line 85
    .line 86
    new-instance p1, Lio/appmetrica/analytics/impl/Xn;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Xn;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->k:Lio/appmetrica/analytics/impl/Xn;

    .line 92
    .line 93
    new-instance p1, Lio/appmetrica/analytics/impl/ah;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ah;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->l:Lio/appmetrica/analytics/impl/ah;

    .line 99
    .line 100
    new-instance p1, Lio/appmetrica/analytics/impl/U6;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/U6;-><init>()V

    .line 104
    .line 105
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->m:Lio/appmetrica/analytics/impl/U6;

    .line 106
    .line 107
    new-instance p1, Lio/appmetrica/analytics/impl/c0;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/c0;-><init>()V

    .line 111
    .line 112
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->n:Lio/appmetrica/analytics/impl/c0;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->n:Lio/appmetrica/analytics/impl/c0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->f:Lio/appmetrica/analytics/impl/bi;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->f:Lio/appmetrica/analytics/impl/bi;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/bi;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->f:Lio/appmetrica/analytics/impl/bi;

    new-instance v1, Lio/appmetrica/analytics/impl/Of;

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 9
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v4, "YMM_preloadInfoAutoTracking"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    :goto_0
    invoke-direct {v1, v2, p2, v3}, Lio/appmetrica/analytics/impl/Of;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/bi;->d:Lio/appmetrica/analytics/impl/Of;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actual session timeout is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/U6;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->m:Lio/appmetrica/analytics/impl/U6;

    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/ma;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/impl/ma;

    .line 3
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/df;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->j:Lio/appmetrica/analytics/impl/df;

    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Q6;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->h:Lio/appmetrica/analytics/impl/Q6;

    .line 3
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/ah;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->l:Lio/appmetrica/analytics/impl/ah;

    .line 3
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/bi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->f:Lio/appmetrica/analytics/impl/bi;

    .line 3
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Si;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Si;

    .line 3
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Xn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sc;->k:Lio/appmetrica/analytics/impl/Xn;

    .line 3
    return-object v0
.end method
