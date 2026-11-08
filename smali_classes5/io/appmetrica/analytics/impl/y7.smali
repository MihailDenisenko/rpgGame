.class public final Lio/appmetrica/analytics/impl/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile t:Lio/appmetrica/analytics/impl/y7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/l7;

.field public final e:Landroid/content/Context;

.field public f:Lio/appmetrica/analytics/impl/x7;

.field public g:Lio/appmetrica/analytics/impl/x7;

.field public h:Lio/appmetrica/analytics/impl/r3;

.field public i:Lio/appmetrica/analytics/impl/s3;

.field public j:Lio/appmetrica/analytics/impl/r3;

.field public k:Lio/appmetrica/analytics/impl/s3;

.field public l:Lio/appmetrica/analytics/impl/Sb;

.field public m:Lio/appmetrica/analytics/impl/Tb;

.field public n:Lio/appmetrica/analytics/impl/yn;

.field public o:Lio/appmetrica/analytics/impl/zn;

.field public p:Lio/appmetrica/analytics/impl/Sb;

.field public q:Lio/appmetrica/analytics/impl/Tb;

.field public r:Lio/appmetrica/analytics/impl/zc;

.field public final s:Lio/appmetrica/analytics/impl/A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y7;->e:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/V5;->a()Lio/appmetrica/analytics/impl/l7;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/impl/l7;

    .line 33
    .line 34
    new-instance p1, Lio/appmetrica/analytics/impl/A7;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/A7;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y7;->s:Lio/appmetrica/analytics/impl/A7;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/y7;->t:Lio/appmetrica/analytics/impl/y7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/y7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/y7;->t:Lio/appmetrica/analytics/impl/y7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/y7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/y7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/y7;->t:Lio/appmetrica/analytics/impl/y7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lio/appmetrica/analytics/impl/y7;->t:Lio/appmetrica/analytics/impl/y7;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/f5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/f5;-><init>(Lio/appmetrica/analytics/impl/o5;)V

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/y7;->c(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/x7;

    move-result-object p1

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/r3;

    new-instance v2, Lio/appmetrica/analytics/impl/zl;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/x7;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/r3;-><init>(Lio/appmetrica/analytics/impl/zl;)V

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y7;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/hb;
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->q:Lio/appmetrica/analytics/impl/Tb;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Tb;

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y7;->f()Lio/appmetrica/analytics/impl/hb;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Tb;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->q:Lio/appmetrica/analytics/impl/Tb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->q:Lio/appmetrica/analytics/impl/Tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/hb;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y7;->f()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0
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

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/hb;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/f5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/f5;-><init>(Lio/appmetrica/analytics/impl/o5;)V

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/hb;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/y7;->c(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/x7;

    move-result-object p1

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Sb;

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/zl;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/x7;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/impl/X6;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y7;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/hb;
    .locals 4

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->m:Lio/appmetrica/analytics/impl/Tb;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Tb;

    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->l:Lio/appmetrica/analytics/impl/Sb;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/Sb;

    .line 35
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y7;->h()Lio/appmetrica/analytics/impl/x7;

    move-result-object v2

    .line 36
    new-instance v3, Lio/appmetrica/analytics/impl/zl;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/x7;)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/impl/X6;)V

    .line 37
    iput-object v1, p0, Lio/appmetrica/analytics/impl/y7;->l:Lio/appmetrica/analytics/impl/Sb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->l:Lio/appmetrica/analytics/impl/Sb;

    .line 39
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Tb;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->m:Lio/appmetrica/analytics/impl/Tb;

    .line 40
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->m:Lio/appmetrica/analytics/impl/Tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/x7;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/f5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/f5;-><init>(Lio/appmetrica/analytics/impl/o5;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->a:Ljava/util/HashMap;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/x7;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/x7;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/y7;->e:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/y7;->s:Lio/appmetrica/analytics/impl/A7;

    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/z7;

    .line 7
    iget-object v5, v3, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/impl/h7;

    .line 8
    iget-object v3, v3, Lio/appmetrica/analytics/impl/A7;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 9
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/z7;-><init>(Lio/appmetrica/analytics/impl/h7;Ljava/util/ArrayList;Z)V

    .line 10
    invoke-virtual {v4, v2, v0}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/w7;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/impl/l7;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v5, "component-%s"

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o5;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 14
    const-string p1, "main"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v5, v4, Lio/appmetrica/analytics/impl/l7;->c:Lio/appmetrica/analytics/impl/pn;

    iget-object v7, v4, Lio/appmetrica/analytics/impl/l7;->a:Lio/appmetrica/analytics/impl/v7;

    .line 16
    iget-object v8, v7, Lio/appmetrica/analytics/impl/v7;->a:Lio/appmetrica/analytics/impl/n7;

    .line 17
    iget-object v7, v7, Lio/appmetrica/analytics/impl/v7;->b:Lio/appmetrica/analytics/impl/o7;

    .line 18
    new-instance v9, Lio/appmetrica/analytics/impl/Pa;

    .line 19
    invoke-direct {v9, v6}, Lio/appmetrica/analytics/impl/Pa;-><init>(Z)V

    const/16 v6, 0x70

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lio/appmetrica/analytics/impl/i5;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/i5;-><init>()V

    invoke-virtual {v9, v6, v10}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lio/appmetrica/analytics/impl/rn;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/l7;->b:Lio/appmetrica/analytics/impl/U7;

    .line 22
    iget-object v4, v4, Lio/appmetrica/analytics/impl/U7;->a:Ljava/util/HashMap;

    .line 23
    invoke-direct {v6, p1, v4}, Lio/appmetrica/analytics/impl/rn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/qn;

    .line 26
    invoke-direct {p1, v8, v7, v9, v6}, Lio/appmetrica/analytics/impl/qn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/rn;)V

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lio/appmetrica/analytics/impl/x7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/qn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y7;->a:Ljava/util/HashMap;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Lio/appmetrica/analytics/impl/hb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->l:Lio/appmetrica/analytics/impl/Sb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Sb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y7;->h()Lio/appmetrica/analytics/impl/x7;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/zl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/x7;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/impl/X6;)V

    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->l:Lio/appmetrica/analytics/impl/Sb;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->l:Lio/appmetrica/analytics/impl/Sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final e()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->j:Lio/appmetrica/analytics/impl/r3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/r3;

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/zl;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/y7;->g:Lio/appmetrica/analytics/impl/x7;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/x7;

    .line 15
    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/y7;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lio/appmetrica/analytics/impl/y7;->s:Lio/appmetrica/analytics/impl/A7;

    .line 19
    .line 20
    new-instance v5, Lio/appmetrica/analytics/impl/z7;

    .line 21
    .line 22
    iget-object v6, v4, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/impl/h7;

    .line 23
    .line 24
    iget-object v4, v4, Lio/appmetrica/analytics/impl/A7;->b:Ljava/util/ArrayList;

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v4, v7}, Lio/appmetrica/analytics/impl/z7;-><init>(Lio/appmetrica/analytics/impl/h7;Ljava/util/ArrayList;Z)V

    .line 29
    .line 30
    new-instance v4, Lio/appmetrica/analytics/impl/E2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/E2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/w7;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, p0, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/impl/l7;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    new-instance v6, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    sget-object v8, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v9, "binary_data"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v5, Lio/appmetrica/analytics/impl/l7;->c:Lio/appmetrica/analytics/impl/pn;

    .line 57
    .line 58
    iget-object v5, v5, Lio/appmetrica/analytics/impl/l7;->a:Lio/appmetrica/analytics/impl/v7;

    .line 59
    .line 60
    iget-object v9, v5, Lio/appmetrica/analytics/impl/v7;->g:Lio/appmetrica/analytics/impl/p7;

    .line 61
    .line 62
    iget-object v5, v5, Lio/appmetrica/analytics/impl/v7;->h:Lio/appmetrica/analytics/impl/q7;

    .line 63
    .line 64
    new-instance v10, Lio/appmetrica/analytics/impl/Pa;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v7}, Lio/appmetrica/analytics/impl/Pa;-><init>(Z)V

    .line 68
    .line 69
    new-instance v7, Lio/appmetrica/analytics/impl/rn;

    .line 70
    .line 71
    const-string v11, "auto_inapp"

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v11, v6}, Lio/appmetrica/analytics/impl/rn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v6, Lio/appmetrica/analytics/impl/qn;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v9, v5, v10, v7}, Lio/appmetrica/analytics/impl/qn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/rn;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v6, v5}, Lio/appmetrica/analytics/impl/x7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/qn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 90
    .line 91
    iput-object v2, p0, Lio/appmetrica/analytics/impl/y7;->g:Lio/appmetrica/analytics/impl/x7;

    .line 92
    .line 93
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/y7;->g:Lio/appmetrica/analytics/impl/x7;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/x7;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/r3;-><init>(Lio/appmetrica/analytics/impl/zl;)V

    .line 100
    .line 101
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->j:Lio/appmetrica/analytics/impl/r3;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->j:Lio/appmetrica/analytics/impl/r3;

    .line 104
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/hb;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->p:Lio/appmetrica/analytics/impl/Sb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Sb;

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->r:Lio/appmetrica/analytics/impl/zc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->s:Lio/appmetrica/analytics/impl/A7;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/z7;

    .line 16
    .line 17
    iget-object v3, v1, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/impl/h7;

    .line 18
    .line 19
    iget-object v1, v1, Lio/appmetrica/analytics/impl/A7;->b:Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/z7;-><init>(Lio/appmetrica/analytics/impl/h7;Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->e:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v3, Lio/appmetrica/analytics/impl/m4;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/m4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/w7;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lio/appmetrica/analytics/impl/zc;

    .line 37
    .line 38
    iget-object v3, p0, Lio/appmetrica/analytics/impl/y7;->e:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/impl/l7;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    const-string v6, "preferences"

    .line 51
    .line 52
    sget-object v7, Lio/appmetrica/analytics/impl/S5;->a:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v4, Lio/appmetrica/analytics/impl/l7;->c:Lio/appmetrica/analytics/impl/pn;

    .line 58
    .line 59
    iget-object v4, v4, Lio/appmetrica/analytics/impl/l7;->a:Lio/appmetrica/analytics/impl/v7;

    .line 60
    .line 61
    iget-object v7, v4, Lio/appmetrica/analytics/impl/v7;->c:Lio/appmetrica/analytics/impl/r7;

    .line 62
    .line 63
    iget-object v4, v4, Lio/appmetrica/analytics/impl/v7;->d:Lio/appmetrica/analytics/impl/s7;

    .line 64
    .line 65
    new-instance v8, Lio/appmetrica/analytics/impl/Pa;

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v9}, Lio/appmetrica/analytics/impl/Pa;-><init>(Z)V

    .line 70
    .line 71
    const/16 v9, 0x70

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    new-instance v10, Lio/appmetrica/analytics/impl/n4;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/n4;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9, v10}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    new-instance v9, Lio/appmetrica/analytics/impl/rn;

    .line 86
    .line 87
    const-string v10, "service database"

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v10, v5}, Lio/appmetrica/analytics/impl/rn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v5, Lio/appmetrica/analytics/impl/qn;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v7, v4, v8, v9}, Lio/appmetrica/analytics/impl/qn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/rn;)V

    .line 99
    .line 100
    new-instance v4, Lio/appmetrica/analytics/impl/ya;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/ya;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v1, v4, v5}, Lio/appmetrica/analytics/impl/zc;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/ya;Lio/appmetrica/analytics/impl/qn;)V

    .line 107
    .line 108
    iput-object v2, p0, Lio/appmetrica/analytics/impl/y7;->r:Lio/appmetrica/analytics/impl/zc;

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->r:Lio/appmetrica/analytics/impl/zc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/impl/X6;)V

    .line 118
    .line 119
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->p:Lio/appmetrica/analytics/impl/Sb;

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->p:Lio/appmetrica/analytics/impl/Sb;

    .line 125
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/r3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/r3;

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/zl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y7;->h()Lio/appmetrica/analytics/impl/x7;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/x7;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/r3;-><init>(Lio/appmetrica/analytics/impl/zl;)V

    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/r3;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/r3;

    .line 23
    return-object v0
.end method

.method public final declared-synchronized h()Lio/appmetrica/analytics/impl/x7;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->f:Lio/appmetrica/analytics/impl/x7;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/x7;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/y7;->s:Lio/appmetrica/analytics/impl/A7;

    .line 12
    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/z7;

    .line 14
    .line 15
    iget-object v4, v2, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/impl/h7;

    .line 16
    .line 17
    iget-object v2, v2, Lio/appmetrica/analytics/impl/A7;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v2, v5}, Lio/appmetrica/analytics/impl/z7;-><init>(Lio/appmetrica/analytics/impl/h7;Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/wk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/wk;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/w7;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/impl/l7;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    sget-object v5, Lio/appmetrica/analytics/impl/S5;->a:Ljava/util/List;

    .line 43
    .line 44
    const-string v6, "preferences"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v5, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v6, "binary_data"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v5, Lio/appmetrica/analytics/impl/Bn;->a:Ljava/util/List;

    .line 57
    .line 58
    const-string v6, "temp_cache"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v5, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Na;->o()Lio/appmetrica/analytics/impl/Hk;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Hk;->b()Ljava/util/List;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    iget-object v5, v3, Lio/appmetrica/analytics/impl/l7;->c:Lio/appmetrica/analytics/impl/pn;

    .line 125
    .line 126
    iget-object v3, v3, Lio/appmetrica/analytics/impl/l7;->a:Lio/appmetrica/analytics/impl/v7;

    .line 127
    .line 128
    iget-object v6, v3, Lio/appmetrica/analytics/impl/v7;->e:Lio/appmetrica/analytics/impl/t7;

    .line 129
    .line 130
    iget-object v3, v3, Lio/appmetrica/analytics/impl/v7;->f:Lio/appmetrica/analytics/impl/u7;

    .line 131
    .line 132
    new-instance v7, Lio/appmetrica/analytics/impl/Pa;

    .line 133
    const/4 v8, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/Pa;-><init>(Z)V

    .line 137
    .line 138
    const/16 v8, 0x72

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    new-instance v9, Lio/appmetrica/analytics/impl/xk;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/xk;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8, v9}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    sget-object v8, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Na;->o()Lio/appmetrica/analytics/impl/Hk;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Hk;->b()Ljava/util/List;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v9

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v10

    .line 189
    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    check-cast v10, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 197
    .line 198
    .line 199
    invoke-interface {v10}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v11

    .line 213
    .line 214
    if-eqz v11, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    check-cast v11, Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    check-cast v12, Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    check-cast v11, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v12, v11}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_4
    new-instance v8, Lio/appmetrica/analytics/impl/rn;

    .line 239
    .line 240
    const-string v9, "service database"

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v9, v4}, Lio/appmetrica/analytics/impl/rn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    new-instance v4, Lio/appmetrica/analytics/impl/qn;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v6, v3, v7, v8}, Lio/appmetrica/analytics/impl/qn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/rn;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/x7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/qn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 259
    .line 260
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->f:Lio/appmetrica/analytics/impl/x7;

    .line 261
    .line 262
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->f:Lio/appmetrica/analytics/impl/x7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    .line 264
    return-object v0

    .line 265
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
.end method
