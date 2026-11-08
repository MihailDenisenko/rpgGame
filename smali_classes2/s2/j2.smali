.class public final Ls2/j2;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Ls2/y1;


# static fields
.field public static final a:Ls2/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/j2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/j2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls2/j2;->a:Ls2/j2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/y1;->E8:Ls2/y1$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    return-void
.end method


# virtual methods
.method public P(Ls2/w;)Ls2/u;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 3
    return-object p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZZLkotlin/jvm/functions/Function1;)Ls2/e1;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 3
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "This job is always active"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public o(Lkotlin/jvm/functions/Function1;)Ls2/e1;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 3
    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "This job is always active"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "NonCancellable"

    .line 3
    return-object v0
.end method
