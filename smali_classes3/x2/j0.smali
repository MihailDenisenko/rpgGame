.class public abstract Lx2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/c0;

.field private static final b:Lkotlin/jvm/functions/Function2;

.field private static final c:Lkotlin/jvm/functions/Function2;

.field private static final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lx2/c0;

    .line 3
    .line 4
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lx2/j0;->a:Lx2/c0;

    .line 10
    .line 11
    new-instance v0, Lx2/g0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lx2/g0;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lx2/j0;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance v0, Lx2/h0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lx2/h0;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lx2/j0;->c:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v0, Lx2/i0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lx2/i0;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lx2/j0;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    return-void
.end method

.method public static synthetic a(Ls2/t2;Lkotlin/coroutines/CoroutineContext$Element;)Ls2/t2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/j0;->e(Ls2/t2;Lkotlin/coroutines/CoroutineContext$Element;)Ls2/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/j0;->d(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx2/n0;Lkotlin/coroutines/CoroutineContext$Element;)Lx2/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/j0;->h(Lx2/n0;Lkotlin/coroutines/CoroutineContext$Element;)Lx2/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ls2/t2;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v0

    .line 22
    .line 23
    :goto_1
    if-nez p0, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/2addr p0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    :goto_2
    return-object p1

    .line 31
    :cond_3
    return-object p0
.end method

.method private static final e(Ls2/t2;Lkotlin/coroutines/CoroutineContext$Element;)Ls2/t2;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    instance-of p0, p1, Ls2/t2;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ls2/t2;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lx2/j0;->a:Lx2/c0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lx2/n0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lx2/n0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx2/n0;->b(Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    sget-object v1, Lx2/j0;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v0, Ls2/t2;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Ls2/t2;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lx2/j0;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method private static final h(Lx2/n0;Lkotlin/coroutines/CoroutineContext$Element;)Lx2/n0;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ls2/t2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls2/t2;

    .line 7
    .line 8
    iget-object v0, p0, Lx2/n0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ls2/t2;->Y(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lx2/n0;->a(Ls2/t2;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx2/j0;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lx2/j0;->a:Lx2/c0;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lx2/n0;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lx2/n0;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    .line 32
    .line 33
    sget-object p1, Lx2/j0;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast p1, Ls2/t2;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ls2/t2;->Y(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
