.class public final Lru/rustore/sdk/pay/internal/e;
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

.field public final synthetic b:Lru/rustore/sdk/pay/internal/g;

.field public final synthetic c:Lru/rustore/sdk/pay/model/AcknowledgementState;

.field public final synthetic d:Lru/rustore/sdk/pay/model/DeveloperPayload;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/g;Lru/rustore/sdk/pay/model/AcknowledgementState;Lru/rustore/sdk/pay/model/DeveloperPayload;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e;->b:Lru/rustore/sdk/pay/internal/g;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/e;->c:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 7
    .line 8
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/e;->d:Lru/rustore/sdk/pay/model/DeveloperPayload;

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
    const-string v2, "api/v1/purchases/"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/model/PurchaseId;

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
    const-string v2, "/acknowledge"

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
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/e;->b:Lru/rustore/sdk/pay/internal/g;

    .line 30
    .line 31
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/e;->c:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 32
    .line 33
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/e;->d:Lru/rustore/sdk/pay/model/DeveloperPayload;

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
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v5, "acknowledgementState"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/DeveloperPayload;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    .line 59
    :goto_0
    const-string v4, "developerPayload"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-string v3, "JSONObject(bodyMap).toString()"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/tk$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v0
.end method
