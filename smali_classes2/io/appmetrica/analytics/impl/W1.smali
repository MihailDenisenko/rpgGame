.class public final Lio/appmetrica/analytics/impl/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/fb;

.field public final b:Lio/appmetrica/analytics/impl/Q6;

.field public final c:Lio/appmetrica/analytics/impl/N6;

.field public final d:Lio/appmetrica/analytics/impl/Jn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/W1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/J6;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/fb;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A4;->n()Lio/appmetrica/analytics/impl/Q6;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W1;->b:Lio/appmetrica/analytics/impl/Q6;

    .line 16
    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/N6;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/N6;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W1;->c:Lio/appmetrica/analytics/impl/N6;

    .line 23
    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Jn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Jn;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W1;->d:Lio/appmetrica/analytics/impl/Jn;

    .line 30
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/W1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/fb;

    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    .line 12
    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/W1;->c:Lio/appmetrica/analytics/impl/N6;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/N6;->a(Ljava/lang/Thread;)Lio/appmetrica/analytics/impl/Cn;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, p0, Lio/appmetrica/analytics/impl/W1;->d:Lio/appmetrica/analytics/impl/Jn;

    .line 20
    .line 21
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/In;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lio/appmetrica/analytics/impl/In;->a()Ljava/lang/Thread;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 29
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eq p1, v5, :cond_1

    .line 32
    .line 33
    :try_start_1
    iget-object p1, v4, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/In;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/In;->b()[Ljava/lang/StackTraceElement;

    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    .line 49
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Jn;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lio/appmetrica/analytics/impl/Cn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/W1;->b:Lio/appmetrica/analytics/impl/Q6;

    .line 61
    .line 62
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q6;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Wf;->a()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v6, p1}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/Cn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p2, v2}, Lio/appmetrica/analytics/impl/fb;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_2
    return-void
.end method
