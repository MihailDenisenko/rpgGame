.class public final Lio/appmetrica/analytics/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final e:Lio/appmetrica/analytics/impl/za;

.field public final f:Lio/appmetrica/analytics/impl/jl;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/jl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pg;->a:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/pg;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pg;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/pg;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 12
    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/pg;->e:Lio/appmetrica/analytics/impl/za;

    .line 14
    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/pg;->f:Lio/appmetrica/analytics/impl/jl;

    .line 16
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->e:Lio/appmetrica/analytics/impl/za;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pg;->a:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/za;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/X9;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pg;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/X9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    iget-object v2, v0, Lio/appmetrica/analytics/impl/X9;->b:Lio/appmetrica/analytics/impl/ya;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ya;->a()V

    .line 33
    .line 34
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pg;->a:Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pg;->a:Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/X9;->c()V

    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->e:Lio/appmetrica/analytics/impl/za;

    .line 51
    .line 52
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pg;->a:Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    monitor-enter v0

    .line 58
    .line 59
    :try_start_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/za;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_0
    :try_start_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pg;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    .line 70
    .line 71
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pg;->a:Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/backport/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pg;->f:Lio/appmetrica/analytics/impl/jl;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/jl;->a(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pg;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-instance v2, Lio/appmetrica/analytics/impl/nq;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/nq;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    move-object v1, v2

    .line 98
    .line 99
    :catchall_1
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pg;->a:Ljava/io/File;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/X9;->c()V

    .line 106
    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->e:Lio/appmetrica/analytics/impl/za;

    .line 108
    .line 109
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pg;->a:Ljava/io/File;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/za;->a(Ljava/lang/String;)V

    .line 117
    :cond_3
    return-void
.end method
