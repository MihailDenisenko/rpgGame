.class public final Lru/rustore/sdk/pay/internal/i2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/t1;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/q1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/j2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/j2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/i2;->a:Lru/rustore/sdk/pay/internal/j2;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    const-string v0, "list"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/i2;->a:Lru/rustore/sdk/pay/internal/j2;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lru/rustore/sdk/pay/internal/t1;

    .line 37
    .line 38
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/j2;->b:Lru/rustore/sdk/pay/internal/u1;

    .line 39
    .line 40
    const-string v3, "dto"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v3, Lru/rustore/sdk/pay/internal/q1;

    .line 46
    .line 47
    new-instance v4, Lru/rustore/sdk/pay/internal/e0;

    .line 48
    .line 49
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/t1;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/internal/e0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v5, Lru/rustore/sdk/pay/model/Url;

    .line 55
    .line 56
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/t1;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v6, Lru/rustore/sdk/pay/model/PackageName;

    .line 62
    .line 63
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/t1;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7}, Lru/rustore/sdk/pay/model/PackageName;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v7, Lru/rustore/sdk/pay/internal/s2;

    .line 69
    .line 70
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/t1;->d:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v2}, Lru/rustore/sdk/pay/internal/s2;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/q1;-><init>(Lru/rustore/sdk/pay/internal/e0;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/PackageName;Lru/rustore/sdk/pay/internal/s2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v1
.end method
