.class public abstract Lio/appmetrica/analytics/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final c:Lio/appmetrica/analytics/impl/p8;

.field public final d:Lio/appmetrica/analytics/impl/ho;

.field public final e:Lio/appmetrica/analytics/impl/Sm;

.field public final f:Lio/appmetrica/analytics/impl/qj;

.field public final g:Lio/appmetrica/analytics/impl/oj;

.field public final h:Lio/appmetrica/analytics/impl/Y6;

.field public i:Lio/appmetrica/analytics/impl/o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/p8;Lio/appmetrica/analytics/impl/ho;Lio/appmetrica/analytics/impl/Sm;Lio/appmetrica/analytics/impl/qj;Lio/appmetrica/analytics/impl/oj;Lio/appmetrica/analytics/impl/Y6;Lio/appmetrica/analytics/impl/o8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n8;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/n8;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/n8;->c:Lio/appmetrica/analytics/impl/p8;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/n8;->d:Lio/appmetrica/analytics/impl/ho;

    .line 12
    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/n8;->e:Lio/appmetrica/analytics/impl/Sm;

    .line 14
    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/n8;->f:Lio/appmetrica/analytics/impl/qj;

    .line 16
    .line 17
    iput-object p7, p0, Lio/appmetrica/analytics/impl/n8;->g:Lio/appmetrica/analytics/impl/oj;

    .line 18
    .line 19
    iput-object p8, p0, Lio/appmetrica/analytics/impl/n8;->h:Lio/appmetrica/analytics/impl/Y6;

    .line 20
    .line 21
    iput-object p9, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/o8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/o8;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/r8;)Lio/appmetrica/analytics/impl/r8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/r8;",
            ")",
            "Lio/appmetrica/analytics/impl/r8;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->h:Lio/appmetrica/analytics/impl/Y6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/n8;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Y6;->a(Landroid/content/Context;)V

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/n8;->b(Lio/appmetrica/analytics/impl/r8;)Z

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n8;->c()Lio/appmetrica/analytics/impl/r8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/r8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/r8;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->h:Lio/appmetrica/analytics/impl/Y6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/n8;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Y6;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n8;->c()Lio/appmetrica/analytics/impl/r8;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/r8;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/r8;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/r8;->a()Lio/appmetrica/analytics/impl/q8;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/q8;->b:Lio/appmetrica/analytics/impl/q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/o8;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v2

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->d:Lio/appmetrica/analytics/impl/ho;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/o8;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/o8;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_3
    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/n8;->c:Lio/appmetrica/analytics/impl/p8;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    invoke-interface {v5}, Lio/appmetrica/analytics/impl/o8;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lio/appmetrica/analytics/impl/p8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v1

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/o8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/r8;

    :goto_2
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 7
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/n8;->e:Lio/appmetrica/analytics/impl/Sm;

    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/o8;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Update distribution data: %s -> %s"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return v2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/r8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->g:Lio/appmetrica/analytics/impl/oj;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/oj;->a()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->f:Lio/appmetrica/analytics/impl/qj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lio/appmetrica/analytics/impl/r8;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n8;->g:Lio/appmetrica/analytics/impl/oj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/oj;->b()V

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/n8;->b(Lio/appmetrica/analytics/impl/r8;)Z

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n8;->i:Lio/appmetrica/analytics/impl/o8;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/o8;->b()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lio/appmetrica/analytics/impl/r8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
