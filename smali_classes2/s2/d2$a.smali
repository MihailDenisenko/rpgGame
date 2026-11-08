.class final Ls2/d2$a;
.super Ls2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Ls2/d2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ls2/d2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 5
    .line 6
    iput-object p2, p0, Ls2/d2$a;->i:Ls2/d2;

    .line 7
    return-void
.end method


# virtual methods
.method protected M()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AwaitContinuation"

    .line 3
    return-object v0
.end method

.method public v(Ls2/y1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls2/d2$a;->i:Ls2/d2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ls2/d2$c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Ls2/d2$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ls2/d2$c;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Ls2/c0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ls2/c0;

    .line 27
    .line 28
    iget-object p1, v0, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ls2/y1;->m()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
