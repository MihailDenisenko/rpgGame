.class public final Lio/appmetrica/analytics/impl/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lio/appmetrica/analytics/impl/e;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d;->b:Lio/appmetrica/analytics/impl/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->b:Lio/appmetrica/analytics/impl/e;

    .line 17
    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->b:Lio/appmetrica/analytics/impl/e;

    .line 25
    .line 26
    iget-object v1, v0, Lio/appmetrica/analytics/impl/e;->c:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->b:Lio/appmetrica/analytics/impl/e;

    .line 34
    .line 35
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    .line 41
    :goto_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    sget-wide v1, Lio/appmetrica/analytics/impl/e;->g:J

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d;->b:Lio/appmetrica/analytics/impl/e;

    .line 49
    .line 50
    iget-object v1, v1, Lio/appmetrica/analytics/impl/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    return-void

    .line 62
    .line 63
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->b:Lio/appmetrica/analytics/impl/e;

    .line 72
    .line 73
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lio/appmetrica/analytics/impl/c;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/c;->onAppNotResponding()V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d;->b:Lio/appmetrica/analytics/impl/e;

    .line 96
    .line 97
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    :try_start_1
    sget-wide v0, Lio/appmetrica/analytics/impl/e;->g:J

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    :cond_4
    return-void
.end method
