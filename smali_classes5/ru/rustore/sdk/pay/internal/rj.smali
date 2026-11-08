.class public final Lru/rustore/sdk/pay/internal/rj;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/tk$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/tj;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic c:Lru/rustore/sdk/pay/model/AppUserEmail;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/tj;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/AppUserEmail;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rj;->a:Lru/rustore/sdk/pay/internal/tj;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/rj;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/rj;->c:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/tk$b;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/rj;->a:Lru/rustore/sdk/pay/internal/tj;

    .line 5
    .line 6
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/rj;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 7
    .line 8
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/rj;->c:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v4, "purchaseId"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/AppUserEmail;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "email"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v1, "JSONObject(\n            \u2026  ),\n        ).toString()"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    const-string v4, "\\"

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "v1/monetization/api/receipt/send"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, Lru/rustore/sdk/pay/internal/tk$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method
