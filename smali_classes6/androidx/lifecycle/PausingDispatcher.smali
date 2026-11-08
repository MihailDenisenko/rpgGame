.class public final Landroidx/lifecycle/PausingDispatcher;
.super Ls2/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/PausingDispatcher;",
        "Ls2/j0;",
        "<init>",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "Z",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "x",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "Landroidx/lifecycle/DispatchQueue;",
        "b",
        "Landroidx/lifecycle/DispatchQueue;",
        "dispatchQueue",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j0;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->b:Landroidx/lifecycle/DispatchQueue;

    .line 11
    return-void
.end method


# virtual methods
.method public Z(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls2/c1;->c()Ls2/h2;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/h2;->c0()Ls2/h2;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls2/j0;->Z(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcher;->b:Landroidx/lifecycle/DispatchQueue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->b()Z

    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->b:Landroidx/lifecycle/DispatchQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/DispatchQueue;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
