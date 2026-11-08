.class Landroidx/room/RoomTrackingLiveData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomTrackingLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomTrackingLiveData;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->l:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()Landroidx/room/InvalidationTracker;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/room/RoomTrackingLiveData;->p:Landroidx/room/InvalidationTracker$Observer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->b(Landroidx/room/InvalidationTracker$Observer;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x0

    .line 39
    move v3, v1

    .line 40
    .line 41
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/room/RoomTrackingLiveData;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->n:Ljava/util/concurrent/Callable;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .line 64
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v3, "Exception while computing database live data."

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v2

    .line 71
    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Landroidx/room/RoomTrackingLiveData;->p(Landroidx/room/RoomTrackingLiveData;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_1
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/room/RoomTrackingLiveData;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    throw v0

    .line 94
    :cond_3
    move v3, v1

    .line 95
    .line 96
    :goto_2
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    :cond_4
    return-void
.end method
