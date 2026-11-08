.class public final Lt2/b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Ls2/k0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/k0;->D8:Ls2/k0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    iput-object p0, p0, Lt2/b;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final x()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt2/b;->_preHandler:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :catchall_0
    :cond_1
    iput-object v0, p0, Lt2/b;->_preHandler:Ljava/lang/Object;

    .line 40
    return-object v0
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-gt v0, p1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lt2/b;->x()Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    .line 25
    :goto_0
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    :cond_2
    return-void
.end method
