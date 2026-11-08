.class public abstract Lh3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;Lc3/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deserializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v0, p1, Lkotlinx/serialization/json/u;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lh3/f0;

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    check-cast v3, Lkotlinx/serialization/json/u;

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lh3/f0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/u;Ljava/lang/String;Le3/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lh3/h0;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lh3/h0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/b;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/json/p;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lkotlinx/serialization/json/s;->c:Lkotlinx/serialization/json/s;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lh3/b0;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/serialization/json/x;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lh3/b0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/x;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, p2}, Lh3/c;->i(Lc3/b;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/a;Ljava/lang/String;Lkotlinx/serialization/json/u;Lc3/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "discriminator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "element"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deserializer"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lh3/f0;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lc3/b;->getDescriptor()Le3/f;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1, v1}, Lh3/f0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/u;Ljava/lang/String;Le3/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lh3/c;->i(Lc3/b;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
