.class public final Lio/appmetrica/analytics/identifiers/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/identifiers/impl/e;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/e;

    invoke-direct {v0, p1, p3}, Lio/appmetrica/analytics/identifiers/impl/e;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 8
    invoke-direct {p0, v0, p2, p3, p1}, Lio/appmetrica/analytics/identifiers/impl/f;-><init>(Lio/appmetrica/analytics/identifiers/impl/e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/identifiers/impl/e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/identifiers/impl/e;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->resolveService(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 16
    .line 17
    iget-object v1, v0, Lio/appmetrica/analytics/identifiers/impl/e;->a:Landroid/content/Intent;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 27
    .line 28
    iget-object v0, p1, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p1, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    :try_start_2
    iget-object v1, p1, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v2, 0xbb8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    .line 53
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    :cond_2
    const/4 p1, 0x0

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_3
    new-instance p1, Lio/appmetrica/analytics/identifiers/impl/g;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "could not bind to "

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, " services"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/identifiers/impl/g;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_4
    new-instance p1, Lio/appmetrica/analytics/identifiers/impl/l;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "could not resolve "

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, " services"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/identifiers/impl/l;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identifiers/impl/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    :catchall_0
    return-void
.end method
