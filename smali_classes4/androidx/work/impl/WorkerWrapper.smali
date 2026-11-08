.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field static final t:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Landroidx/work/WorkerParameters$RuntimeExtras;

.field e:Landroidx/work/impl/model/WorkSpec;

.field f:Landroidx/work/ListenableWorker;

.field g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field h:Landroidx/work/ListenableWorker$Result;

.field private i:Landroidx/work/Configuration;

.field private j:Landroidx/work/impl/foreground/ForegroundProcessor;

.field private k:Landroidx/work/impl/WorkDatabase;

.field private l:Landroidx/work/impl/model/WorkSpecDao;

.field private m:Landroidx/work/impl/model/DependencyDao;

.field private n:Landroidx/work/impl/model/WorkTagDao;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field q:Landroidx/work/impl/utils/futures/SettableFuture;

.field r:Lcom/google/common/util/concurrent/d;

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkerWrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker$Result;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->s()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Lcom/google/common/util/concurrent/d;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->h:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->i:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/ListenableWorker;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/Configuration;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/Configuration;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->f:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/DependencyDao;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/DependencyDao;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/WorkTagDao;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkTagDao;

    .line 77
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Work [ id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", tags={ "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const-string v3, ", "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string p1, " } ]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$Result;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->p:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "Worker result SUCCESS for %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->m()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->p:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "Worker result RETRY for %s"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->p:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, "Worker result FAILURE for %s"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 114
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    sget-object v2, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/DependencyDao;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->z(Ljava/lang/String;J)V

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;J)I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 63
    throw v1
.end method

.method private h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->z(Ljava/lang/String;J)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;)I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;J)I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 70
    throw v1
.end method

.method private i(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->v()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;J)I

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/ForegroundProcessor;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->o(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 99
    throw p1
.end method

.method private j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v4, "Status for %s is %s; not doing any work"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 68
    :goto_0
    return-void
.end method

.method private k()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 68
    .line 69
    sget-object v3, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 70
    .line 71
    if-eq v2, v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->j()V

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 131
    .line 132
    iget-wide v4, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long v4, v4, v6

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-gez v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    const/4 v0, 0x1

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 210
    :goto_1
    move-object v4, v0

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/Configuration;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/work/Configuration;->f()Landroidx/work/InputMergerFactory;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 220
    .line 221
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/work/InputMergerFactory;->b(Ljava/lang/String;)Landroidx/work/InputMerger;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 236
    .line 237
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    const-string v4, "Could not create Input Merger %s"

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 264
    .line 265
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 271
    .line 272
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->l(Ljava/lang/String;)Ljava/util/List;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroidx/work/InputMerger;->b(Ljava/util/List;)Landroidx/work/Data;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->o:Ljava/util/List;

    .line 295
    .line 296
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 297
    .line 298
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 299
    .line 300
    iget v7, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 301
    .line 302
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/Configuration;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/work/Configuration;->e()Ljava/util/concurrent/Executor;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    iget-object v9, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 309
    .line 310
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/Configuration;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/work/Configuration;->m()Landroidx/work/WorkerFactory;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    new-instance v11, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 317
    .line 318
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 319
    .line 320
    iget-object v12, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 321
    .line 322
    .line 323
    invoke-direct {v11, v2, v12}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 324
    .line 325
    new-instance v12, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 326
    .line 327
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 328
    .line 329
    iget-object v13, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 330
    .line 331
    iget-object v14, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 332
    .line 333
    .line 334
    invoke-direct {v12, v2, v13, v14}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 335
    move-object v2, v0

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    .line 339
    .line 340
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 341
    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/Configuration;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/work/Configuration;->m()Landroidx/work/WorkerFactory;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 353
    .line 354
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    iput-object v2, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 361
    .line 362
    :cond_8
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 363
    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 373
    .line 374
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    const-string v4, "Could not create Worker %s"

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 393
    return-void

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 397
    move-result v2

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 408
    .line 409
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 428
    return-void

    .line 429
    .line 430
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->o()Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-eqz v1, :cond_b

    .line 446
    return-void

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->s()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    new-instance v8, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 453
    .line 454
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 455
    .line 456
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 457
    .line 458
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/ForegroundUpdater;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 465
    move-object v2, v8

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 469
    .line 470
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a()Lcom/google/common/util/concurrent/d;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    new-instance v2, Landroidx/work/impl/WorkerWrapper$1;

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/WorkerWrapper$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/d;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 487
    .line 488
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->p:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v2, Landroidx/work/impl/WorkerWrapper$2;

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, p0, v1, v0}, Landroidx/work/impl/WorkerWrapper$2;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V

    .line 503
    .line 504
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 512
    goto :goto_3

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->j()V

    .line 516
    :goto_3
    return-void

    .line 517
    .line 518
    :goto_4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 522
    throw v0
.end method

.method private m()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    sget-object v2, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker$Result;

    .line 22
    .line 23
    check-cast v1, Landroidx/work/ListenableWorker$Result$Success;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$Result$Success;->e()Landroidx/work/Data;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;Landroidx/work/Data;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/DependencyDao;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    sget-object v6, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    if-ne v5, v6, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/DependencyDao;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v4}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    sget-object v6, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "Setting status to enqueued for %s"

    .line 89
    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 104
    .line 105
    sget-object v6, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 106
    .line 107
    .line 108
    filled-new-array {v4}, [Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v4, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->z(Ljava/lang/String;J)V

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 134
    return-void

    .line 135
    .line 136
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 143
    throw v1
.end method

.method private n()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->p:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "Work interrupted for %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->d()Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_1
    return v1
.end method

.method private o()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->y(Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 53
    return v0

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 59
    throw v0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->s:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->r:Lcom/google/common/util/concurrent/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->r:Lcom/google/common/util/concurrent/d;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/WorkProgressDao;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker$Result;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->c(Landroidx/work/ListenableWorker$Result;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->d()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Landroidx/work/impl/Scheduler;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/Configuration;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker$Result;

    .line 14
    .line 15
    check-cast v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$Result$Failure;->e()Landroidx/work/Data;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;Landroidx/work/Data;)V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 50
    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkTagDao;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkTagDao;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->p:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->k()V

    .line 20
    return-void
.end method
