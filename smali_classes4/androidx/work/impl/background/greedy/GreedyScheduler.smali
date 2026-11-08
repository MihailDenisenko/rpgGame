.class public Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/impl/WorkManagerImpl;

.field private final c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final d:Ljava/util/Set;

.field private e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GreedyScheduler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 15
    .line 16
    new-instance p4, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, p1, p3, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 22
    .line 23
    new-instance p1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/work/Configuration;->k()Landroidx/work/RunnableScheduler;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/work/RunnableScheduler;)V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->i()Landroidx/work/Configuration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->b(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->m()Landroidx/work/impl/Processor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/ExecutionListener;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Z

    .line 17
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Stopping tracking for %s"

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, p1, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->g()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Ignoring schedule request in non-main process"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->h()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "Cancelling work ID %s"

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->x(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Constraints not met: Cancelling work ID %s"

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkManagerImpl;->x(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public varargs c([Landroidx/work/impl/model/WorkSpec;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->g()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->h()V

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    array-length v3, p1

    .line 45
    move v4, v1

    .line 46
    .line 47
    :goto_0
    if-ge v4, v3, :cond_7

    .line 48
    .line 49
    aget-object v5, p1, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    iget-object v10, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 60
    .line 61
    sget-object v11, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    if-ne v10, v11, :cond_6

    .line 64
    .line 65
    cmp-long v6, v8, v6

    .line 66
    .line 67
    if-gez v6, :cond_2

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a(Landroidx/work/impl/model/WorkSpec;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/work/Constraints;->h()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    sget-object v7, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    .line 98
    .line 99
    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/work/Constraints;->e()Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    sget-object v7, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 128
    .line 129
    .line 130
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    sget-object v7, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "Starting work for %s"

    .line 159
    .line 160
    iget-object v9, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    .line 175
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 176
    .line 177
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroidx/work/impl/WorkManagerImpl;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Ljava/lang/Object;

    .line 187
    monitor-enter p1

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    sget-object v4, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, "Starting tracking for [%s]"

    .line 202
    .line 203
    const-string v6, ","

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 228
    .line 229
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    :goto_2
    monitor-exit p1

    .line 237
    return-void

    .line 238
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Constraints met: Scheduling work ID %s"

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkManagerImpl;->u(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
