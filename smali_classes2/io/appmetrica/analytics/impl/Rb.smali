.class public final Lio/appmetrica/analytics/impl/Rb;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Sb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Sb;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sb;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Sb;->a(Lio/appmetrica/analytics/impl/Sb;)V

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Sb;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 18
    .line 19
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Sb;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    monitor-enter p0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 33
    .line 34
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sb;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :catch_0
    :cond_1
    :goto_1
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 51
    .line 52
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Sb;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 58
    .line 59
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Sb;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/Sb;->a(Lio/appmetrica/analytics/impl/Sb;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    throw v1
.end method
