.class public final Lx2/u;
.super Ls2/j0;
.source "SourceFile"

# interfaces
.implements Ls2/w0;


# instance fields
.field private final synthetic b:Ls2/w0;

.field private final c:Ls2/j0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls2/j0;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j0;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Ls2/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ls2/w0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls2/t0;->a()Ls2/w0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lx2/u;->b:Ls2/w0;

    .line 21
    .line 22
    iput-object p1, p0, Lx2/u;->c:Ls2/j0;

    .line 23
    .line 24
    iput-object p2, p0, Lx2/u;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public Z(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx2/u;->c:Ls2/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls2/j0;->Z(Lkotlin/coroutines/CoroutineContext;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx2/u;->b:Ls2/w0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/w0;->e(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(JLs2/n;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx2/u;->b:Ls2/w0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ls2/w0;->g(JLs2/n;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx2/u;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx2/u;->c:Ls2/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls2/j0;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx2/u;->c:Ls2/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls2/j0;->y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
