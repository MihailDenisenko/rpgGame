.class public abstract Ls2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2/y1;)Ls2/x;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls2/y;-><init>(Ls2/y1;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Ls2/y1;ILjava/lang/Object;)Ls2/x;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ls2/z;->a(Ls2/y1;)Ls2/x;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ls2/x;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ls2/x;->q(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, v0}, Ls2/x;->j(Ljava/lang/Throwable;)Z

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
