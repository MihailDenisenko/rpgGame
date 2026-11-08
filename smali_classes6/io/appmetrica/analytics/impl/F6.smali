.class public final Lio/appmetrica/analytics/impl/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/qh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/jl;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/C6;",
            "Lio/appmetrica/analytics/impl/Bb;",
            "Lio/appmetrica/analytics/impl/jl;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lio/appmetrica/analytics/impl/F6;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance p5, Lio/appmetrica/analytics/impl/qh;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/qh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/jl;)V

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/F6;->b:Lio/appmetrica/analytics/impl/qh;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F6;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F6;->b:Lio/appmetrica/analytics/impl/qh;

    .line 8
    .line 9
    new-instance v9, Lio/appmetrica/analytics/impl/pg;

    .line 10
    .line 11
    iget-object v5, v1, Lio/appmetrica/analytics/impl/qh;->c:Lio/appmetrica/analytics/impl/Nb;

    .line 12
    .line 13
    iget-object v6, v1, Lio/appmetrica/analytics/impl/qh;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 14
    .line 15
    iget-object v2, v1, Lio/appmetrica/analytics/impl/qh;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Lio/appmetrica/analytics/impl/za;->c:Lio/appmetrica/analytics/impl/za;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-class v3, Lio/appmetrica/analytics/impl/za;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v3

    .line 26
    monitor-enter v3

    .line 27
    .line 28
    :try_start_0
    sget-object v4, Lio/appmetrica/analytics/impl/za;->c:Lio/appmetrica/analytics/impl/za;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Lio/appmetrica/analytics/impl/za;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/za;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    sput-object v4, Lio/appmetrica/analytics/impl/za;->c:Lio/appmetrica/analytics/impl/za;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v3

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_2
    :goto_2
    sget-object v2, Lio/appmetrica/analytics/impl/za;->c:Lio/appmetrica/analytics/impl/za;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, "INSTANCE"

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_3
    move-object v7, v2

    .line 58
    .line 59
    iget-object v8, v1, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/jl;

    .line 60
    move-object v2, v9

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, v5

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/pg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/jl;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/F6;->a(Ljava/io/File;)V

    .line 6
    return-void
.end method
