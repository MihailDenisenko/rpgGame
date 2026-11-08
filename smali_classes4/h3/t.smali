.class public abstract Lh3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh3/m0;Lkotlinx/serialization/json/a;)Lh3/k;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sb"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->h()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lh3/s;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lh3/s;-><init>(Lh3/m0;Lkotlinx/serialization/json/a;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lh3/k;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lh3/k;-><init>(Lh3/m0;)V

    .line 32
    :goto_0
    return-object v0
.end method
