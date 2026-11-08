.class public abstract Ls2/k1;
.super Ls2/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/i1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract o0()Ljava/lang/Thread;
.end method

.method protected p0(JLs2/j1$c;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/s0;->h:Ls2/s0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ls2/j1;->D0(JLs2/j1$c;)V

    .line 6
    return-void
.end method

.method protected final q0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/k1;->o0()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    :cond_0
    return-void
.end method
