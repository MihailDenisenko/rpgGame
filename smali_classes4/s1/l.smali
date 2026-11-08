.class public abstract Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/l$c;,
        Ls1/l$b;,
        Ls1/l$a;
    }
.end annotation


# direct methods
.method public static a(Ls1/k;)Ls1/k;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ls1/l$b;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Ls1/l$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ls1/l$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ls1/l$a;-><init>(Ls1/k;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ls1/l$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ls1/l$b;-><init>(Ls1/k;)V

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ls1/k;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls1/l$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls1/l$c;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
