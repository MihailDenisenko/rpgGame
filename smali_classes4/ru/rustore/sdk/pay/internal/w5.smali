.class public final Lru/rustore/sdk/pay/internal/w5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/tk$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/y5;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lru/rustore/sdk/pay/internal/k3;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/y5;Ljava/util/List;Lru/rustore/sdk/pay/internal/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            "Lru/rustore/sdk/pay/internal/y5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/rustore/sdk/pay/internal/k3;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/w5;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/w5;->b:Lru/rustore/sdk/pay/internal/y5;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/w5;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/w5;->d:Lru/rustore/sdk/pay/internal/k3;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/tk$c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "v1/monetization/api/purchase/"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/w5;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "/discount"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/w5;->b:Lru/rustore/sdk/pay/internal/y5;

    .line 30
    .line 31
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/w5;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/w5;->d:Lru/rustore/sdk/pay/internal/k3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v5, "selectedCoupons"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "state"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    .line 70
    :goto_0
    const-string v4, "bonuses"

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "JSONObject(bodyMap).toString()"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/tk$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method
