.class final Ls2/y;
.super Ls2/d2;
.source "SourceFile"

# interfaces
.implements Ls2/x;


# direct methods
.method public constructor <init>(Ls2/y1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ls2/d2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls2/d2;->j0(Ls2/y1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ls2/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Ls2/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls2/d2;->p0(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->V()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/d2;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/d2;->p0(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
