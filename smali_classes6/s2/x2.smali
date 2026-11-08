.class public final Ls2/x2;
.super Ls2/j0;
.source "SourceFile"


# static fields
.field public static final b:Ls2/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/x2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/x2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls2/x2;->b:Ls2/x2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Z(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a0(ILjava/lang/String;)Ls2/j0;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Dispatchers.Unconfined"

    .line 3
    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Ls2/b3;->b:Ls2/b3$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ls2/b3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    iput-boolean p2, p1, Ls2/b3;->a:Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
