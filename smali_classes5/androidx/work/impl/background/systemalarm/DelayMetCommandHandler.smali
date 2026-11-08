.class public Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private final e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final f:Ljava/lang/Object;

.field private g:I

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DelayMetCommandHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance p3, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Z

    .line 26
    .line 27
    iput p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->e()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h()Landroidx/work/impl/utils/WorkTimer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/WorkTimer;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method private g()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iput v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Stopping work for WorkSpec %s"

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v4, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Landroidx/work/impl/background/systemalarm/CommandHandler;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 45
    .line 46
    new-instance v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 47
    .line 48
    iget v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v4, v1, v6}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d()Landroidx/work/impl/Processor;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/work/impl/Processor;->g(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v4, "WorkSpec %s needs to be rescheduled"

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 100
    .line 101
    new-instance v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 102
    .line 103
    iget v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string v4, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "Already stopped work for %s"

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Exceeded time limits on execution for %s"

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g()V

    .line 26
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g()V

    .line 4
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "%s (%s)"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/work/impl/utils/WakeLocks;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g()V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Z

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-string v4, "No constraints for %s"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f(Ljava/util/List;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 132
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v2, "onExecuted %s, %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c()V

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 42
    .line 43
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 44
    .line 45
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 64
    .line 65
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 66
    .line 67
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 74
    :cond_1
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "onAllConstraintsMet for %s"

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d()Landroidx/work/impl/Processor;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->j(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h()Landroidx/work/impl/utils/WorkTimer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-wide/32 v2, 0x927c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/WorkTimer;->b(Ljava/lang/String;JLandroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "Already started work for %s"

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method
