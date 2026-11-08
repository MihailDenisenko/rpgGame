.class public final Lio/appmetrica/analytics/impl/Kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n2;

.field public final b:Lio/appmetrica/analytics/impl/J6;

.field public c:Lio/appmetrica/analytics/impl/Fn;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/n2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n2;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kb;->a:Lio/appmetrica/analytics/impl/n2;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/J6;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J6;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/J6;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/J6;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/J6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kb;->d:Z

    .line 11
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/tb;)V
    .locals 3

    const/4 v0, 0x1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Kb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/J6;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kb;->a:Lio/appmetrica/analytics/impl/n2;

    invoke-virtual {v2, p1, p2, p3}, Lio/appmetrica/analytics/impl/n2;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/tb;)Lio/appmetrica/analytics/impl/fb;

    move-result-object p1

    new-array p2, v0, [Lio/appmetrica/analytics/impl/fb;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 4
    iget-object p1, v1, Lio/appmetrica/analytics/impl/J6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Kb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/J6;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/A4;->i:Lio/appmetrica/analytics/impl/tn;

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/tn;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/J6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kb;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kb;->c:Lio/appmetrica/analytics/impl/Fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/W1;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/J6;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/W1;-><init>(Lio/appmetrica/analytics/impl/J6;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/W1;)V

    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kb;->c:Lio/appmetrica/analytics/impl/Fn;

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/En;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/En;-><init>()V

    .line 27
    .line 28
    iget-object v2, v0, Lio/appmetrica/analytics/impl/En;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lio/appmetrica/analytics/impl/En;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method
