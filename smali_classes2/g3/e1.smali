.class public final Lg3/e1;
.super Lg3/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/e1$a;
    }
.end annotation


# instance fields
.field private final c:Le3/f;


# direct methods
.method public constructor <init>(Lc3/c;Lc3/c;)V
    .locals 3

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
    .line 16
    sget-object v0, Le3/k$c;->a:Le3/k$c;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Le3/f;

    .line 20
    .line 21
    new-instance v2, Lg3/e1$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lg3/e1$b;-><init>(Lc3/c;Lc3/c;)V

    .line 25
    .line 26
    const-string p1, "kotlin.collections.Map.Entry"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Le3/i;->c(Ljava/lang/String;Le3/j;[Le3/f;Lkotlin/jvm/functions/Function1;)Le3/f;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lg3/e1;->c:Le3/f;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/e1;->d(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/e1;->e(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg3/e1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected d(Ljava/util/Map$Entry;)Ljava/lang/Object;
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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected e(Ljava/util/Map$Entry;)Ljava/lang/Object;
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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg3/e1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lg3/e1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/e1;->c:Le3/f;

    .line 3
    return-object v0
.end method
