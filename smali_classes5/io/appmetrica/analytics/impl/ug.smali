.class public final Lio/appmetrica/analytics/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/sg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ag;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/Ag;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/Ag;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/Za;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/tg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/tg;-><init>(Lio/appmetrica/analytics/impl/Ag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v4, Lio/appmetrica/analytics/impl/Ya;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/Ya;-><init>(Lio/appmetrica/analytics/impl/Za;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    sget-object v4, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 25
    .line 26
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Na;->d:Lio/appmetrica/analytics/impl/Ak;

    .line 27
    .line 28
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Ak;->a:Lio/appmetrica/analytics/impl/zk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v4, "IAA-SHMSR"

    .line 34
    .line 35
    new-instance v5, Lio/appmetrica/analytics/impl/Ud;

    .line 36
    .line 37
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "-"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    sget-object v4, Lio/appmetrica/analytics/impl/Ud;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v5, 0x5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lio/appmetrica/analytics/impl/Jg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Za;->b:Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ag;->a(Lio/appmetrica/analytics/impl/Ag;)Lio/appmetrica/analytics/impl/sg;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v1}, Lio/appmetrica/analytics/impl/Ag;->a(Lio/appmetrica/analytics/impl/Ag;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/sg;)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/tg;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Za;->b:Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 102
    :goto_0
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    .line 105
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Za;->b:Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 109
    throw v0
.end method
