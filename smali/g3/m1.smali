.class public final Lg3/m1;
.super Lg3/v0;
.source "SourceFile"


# instance fields
.field private final c:Le3/f;


# direct methods
.method public constructor <init>(Lc3/c;Lc3/c;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "keySerializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "valueSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lg3/v0;-><init>(Lc3/c;Lc3/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [Le3/f;

    .line 18
    .line 19
    new-instance v1, Lg3/m1$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lg3/m1$a;-><init>(Lc3/c;Lc3/c;)V

    .line 23
    .line 24
    const-string p1, "kotlin.Pair"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Le3/i;->b(Ljava/lang/String;[Le3/f;Lkotlin/jvm/functions/Function1;)Le3/f;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lg3/m1;->c:Le3/f;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/m1;->d(Lkotlin/Pair;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/m1;->e(Lkotlin/Pair;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg3/m1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected d(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected e(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/m1;->c:Le3/f;

    .line 3
    return-object v0
.end method
