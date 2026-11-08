.class public final Lcom/ironsource/V7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Tf;


# static fields
.field public static final a:Lcom/ironsource/V7;

.field private static final b:Landroid/os/Handler;

.field private static c:Z

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lcom/ironsource/T9;

.field private static final f:Lcom/ironsource/T9;

.field private static final g:Lcom/ironsource/T9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/V7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/V7;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lcom/ironsource/V7;->b:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/V7$a;->a:Lcom/ironsource/V7$a;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/ironsource/V7;->d:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/T9;

    .line 29
    .line 30
    const-string v1, "isadplayer-background"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/ironsource/T9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/T9;->a()V

    .line 40
    .line 41
    sput-object v0, Lcom/ironsource/V7;->e:Lcom/ironsource/T9;

    .line 42
    .line 43
    new-instance v0, Lcom/ironsource/T9;

    .line 44
    .line 45
    const-string v1, "isadplayer-publisher-callbacks"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/ironsource/T9;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/ironsource/T9;->a()V

    .line 55
    .line 56
    sput-object v0, Lcom/ironsource/V7;->f:Lcom/ironsource/T9;

    .line 57
    .line 58
    new-instance v0, Lcom/ironsource/T9;

    .line 59
    .line 60
    const-string v1, "isadplayer-release"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/ironsource/T9;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ironsource/T9;->a()V

    .line 70
    .line 71
    sput-object v0, Lcom/ironsource/V7;->g:Lcom/ironsource/T9;

    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/V7;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b()Lcom/ironsource/je;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/V7;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/je;

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/V7;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/ironsource/V7;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/V7;->b()Lcom/ironsource/je;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 7
    sget-object v0, Lcom/ironsource/V7;->e:Lcom/ironsource/T9;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ironsource/V7;->c(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/ironsource/V7;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/V7;->b()Lcom/ironsource/je;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/V7;->g:Lcom/ironsource/T9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/T9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ironsource/V7;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/V7;->a(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/V7;->e:Lcom/ironsource/T9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/T9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ironsource/V7;->b()Lcom/ironsource/je;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/V7;->b(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/V7;->f:Lcom/ironsource/T9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/T9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/V7;->c(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/V7;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ironsource/V7;->c:Z

    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/V7;->f(Ljava/lang/Runnable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ironsource/V7;->b()Lcom/ironsource/je;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/ironsource/V7;->g:Lcom/ironsource/T9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/ironsource/T9;->b(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
