.class public final Lio/appmetrica/analytics/impl/Ih;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Nf;

.field public final c:Lio/appmetrica/analytics/impl/Do;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->u()Lio/appmetrica/analytics/impl/Do;

    move-result-object v2

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->s()Lio/appmetrica/analytics/impl/Nf;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ih;->c:Lio/appmetrica/analytics/impl/Do;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ih;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ih;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ih;->c:Lio/appmetrica/analytics/impl/Do;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Do;->d()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/appmetrica/analytics/impl/Gh;

    .line 19
    .line 20
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Gh;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->F:Lio/appmetrica/analytics/impl/Bb;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/Bb;)Lio/appmetrica/analytics/impl/o6;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->d:Lio/appmetrica/analytics/impl/Bb;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/Bb;)Lio/appmetrica/analytics/impl/o6;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ih;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 43
    .line 44
    iget-object v3, v0, Lio/appmetrica/analytics/impl/v5;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v0, Lio/appmetrica/analytics/impl/v5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 47
    .line 48
    iget-object v4, v4, Lio/appmetrica/analytics/impl/o5;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    const-string v3, "appInstaller"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v2, "preloadInfo"

    .line 68
    .line 69
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ih;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 70
    .line 71
    iget-object v4, v3, Lio/appmetrica/analytics/impl/n8;->h:Lio/appmetrica/analytics/impl/Y6;

    .line 72
    .line 73
    iget-object v5, v3, Lio/appmetrica/analytics/impl/n8;->a:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Lio/appmetrica/analytics/impl/Y6;->a(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/n8;->c()Lio/appmetrica/analytics/impl/r8;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lio/appmetrica/analytics/impl/Kf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Kf;->b()Lorg/json/JSONObject;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/o6;->setValue(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 99
    .line 100
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/bl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/bl;->b(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/Nk;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/o6;->i:J

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/Nk;J)Lio/appmetrica/analytics/impl/dl;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/dl;)V

    .line 114
    .line 115
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ih;->c:Lio/appmetrica/analytics/impl/Do;

    .line 116
    monitor-enter p1

    .line 117
    .line 118
    :try_start_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string v2, "init_event_done"

    .line 125
    const/4 v3, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Eo;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    monitor-exit p1

    .line 134
    .line 135
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ih;->c:Lio/appmetrica/analytics/impl/Do;

    .line 136
    .line 137
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 141
    move-result-wide v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/Do;->a(J)V

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit p1

    .line 148
    throw v0

    .line 149
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 150
    return p1
.end method
