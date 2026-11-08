.class public final Lio/appmetrica/analytics/impl/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/f0;

.field public final b:Lio/appmetrica/analytics/impl/Jn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dc;->a:Lio/appmetrica/analytics/impl/f0;

    .line 6
    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Jn;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Jn;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dc;->b:Lio/appmetrica/analytics/impl/Jn;

    .line 13
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/dc;Lio/appmetrica/analytics/impl/U;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dc;->a:Lio/appmetrica/analytics/impl/f0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/f0;->a(Lio/appmetrica/analytics/impl/U;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dc;->b:Lio/appmetrica/analytics/impl/Jn;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/In;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/In;->a()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/In;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lio/appmetrica/analytics/impl/In;->b()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v4, v3

    .line 26
    .line 27
    :catch_1
    :cond_0
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Jn;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v1, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lio/appmetrica/analytics/impl/Cn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/Jn;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/impl/Wf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Wf;->a()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4, v1, v0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/Cn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lio/appmetrica/analytics/impl/xp;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/xp;-><init>(Lio/appmetrica/analytics/impl/dc;Lio/appmetrica/analytics/impl/U;)V

    .line 62
    .line 63
    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 64
    .line 65
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method
