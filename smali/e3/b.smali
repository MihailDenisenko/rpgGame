.class public abstract Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le3/f;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Le3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Le3/c;

    .line 12
    .line 13
    iget-object p0, p0, Le3/c;->b:Lkotlin/reflect/KClass;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lg3/b2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lg3/b2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lg3/b2;->j()Le3/f;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Le3/b;->a(Le3/f;)Lkotlin/reflect/KClass;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final b(Li3/b;Le3/f;)Le3/f;
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
    const-string v0, "descriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Le3/b;->a(Le3/f;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1, v0}, Li3/b;->c(Li3/b;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lc3/c;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lc3/c;->getDescriptor()Le3/f;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final c(Le3/f;Lkotlin/reflect/KClass;)Le3/f;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Le3/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Le3/c;-><init>(Le3/f;Lkotlin/reflect/KClass;)V

    .line 16
    return-object v0
.end method
