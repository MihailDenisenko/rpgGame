.class public Lx2/y;
.super Ls2/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Ls2/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    .line 6
    iput-object p2, p0, Lx2/y;->d:Lkotlin/coroutines/Continuation;

    .line 7
    return-void
.end method


# virtual methods
.method protected G(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx2/y;->d:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lx2/y;->d:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ls2/d0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lx2/h;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method protected M0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx2/y;->d:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ls2/d0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx2/y;->d:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
