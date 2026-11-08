.class public abstract Lg3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lc3/c;)Le3/f;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "primitiveSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lg3/p0;

    .line 13
    .line 14
    new-instance v1, Lg3/q0$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lg3/q0$a;-><init>(Lc3/c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lg3/p0;-><init>(Ljava/lang/String;Lg3/k0;)V

    .line 21
    return-object v0
.end method
