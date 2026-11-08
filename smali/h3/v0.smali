.class public abstract Lh3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Le3/f;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh3/v0;->b(Le3/f;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Le3/f;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Le3/f;->getKind()Le3/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Le3/e;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Le3/f;->getKind()Le3/j;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Le3/j$b;->a:Le3/j$b;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final c(Lkotlinx/serialization/json/a;Ljava/lang/Object;Lc3/i;)Lkotlinx/serialization/json/h;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lh3/g0;

    .line 18
    .line 19
    new-instance v2, Lh3/v0$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lh3/v0$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lh3/g0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Lh3/d;->l(Lc3/i;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "result"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    check-cast p0, Lkotlinx/serialization/json/h;

    .line 42
    :goto_0
    return-object p0
.end method
