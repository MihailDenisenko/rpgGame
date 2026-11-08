.class public abstract Ls2/h2;
.super Ls2/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a0(ILjava/lang/String;)Ls2/j0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx2/k;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lx2/k;->b(Ls2/j0;Ljava/lang/String;)Ls2/j0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract c0()Ls2/h2;
.end method

.method protected final d0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/c1;->c()Ls2/h2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Dispatchers.Main"

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ls2/h2;->c0()Ls2/h2;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    .line 18
    :goto_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method
