.class public abstract Lkotlinx/serialization/json/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builderAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/d;-><init>(Lkotlinx/serialization/json/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Lkotlinx/serialization/json/f;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Lkotlinx/serialization/json/n;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Li3/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/n;-><init>(Lkotlinx/serialization/json/f;Li3/b;)V

    .line 32
    return-object p1
.end method

.method public static synthetic b(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/a;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/o;->a(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
