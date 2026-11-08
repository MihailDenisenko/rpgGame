.class public Landroidx/work/impl/Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;
.implements Landroidx/work/impl/foreground/ForegroundProcessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/Processor$FutureListener;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/Configuration;

.field private d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/List;

.field private i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Processor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/Configuration;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/work/impl/Processor;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/work/impl/Processor;->i:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/List;

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private static d(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper;->d()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v1, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "WorkerWrapper interrupted for %s"

    .line 15
    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p0, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v1, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "WorkerWrapper could not be found for %s"

    .line 38
    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, p0, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    return v0
.end method

.method private m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "Unable to stop foreground service"

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/work/impl/Processor;->m()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v3, "ProcessorForegroundLck"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/work/impl/utils/WakeLocks;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public c(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "%s %s executed; reschedule = %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, p1, v5}, [Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroidx/work/impl/ExecutionListener;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/ExecutionListener;->e(Ljava/lang/String;Z)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
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

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->i:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public i(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/Processor;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/Processor;->g(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object v1, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Work %s is already enqueued for processing"

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, p1, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/Configuration;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 46
    move-object v3, v1

    .line 47
    move-object v7, p0

    .line 48
    move-object v9, p1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/WorkerWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/work/impl/Processor;->h:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/work/impl/WorkerWrapper$Builder;->c(Ljava/util/List;)Landroidx/work/impl/WorkerWrapper$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroidx/work/impl/WorkerWrapper$Builder;->b(Landroidx/work/WorkerParameters$RuntimeExtras;)Landroidx/work/impl/WorkerWrapper$Builder;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/work/impl/WorkerWrapper$Builder;->a()Landroidx/work/impl/WorkerWrapper;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/work/impl/WorkerWrapper;->b()Lcom/google/common/util/concurrent/d;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Landroidx/work/impl/Processor$FutureListener;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0, p1, v1}, Landroidx/work/impl/Processor$FutureListener;-><init>(Landroidx/work/impl/ExecutionListener;Ljava/lang/String;Lcom/google/common/util/concurrent/d;)V

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3, v4}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    sget-object v0, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "%s: processing %s"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Processor cancelling %s"

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/Processor;->i:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->d(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/work/impl/Processor;->m()V

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return p1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Processor stopping foreground work %s"

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->d(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 37
    move-result p1

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Processor stopping background work %s"

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->d(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 37
    move-result p1

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method
