.class public final Lru/rustore/sdk/pay/internal/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/na;

.field public final b:Lru/rustore/sdk/pay/internal/u9;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/internal/u9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "httpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/s9;->a:Lru/rustore/sdk/pay/internal/na;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/s9;->b:Lru/rustore/sdk/pay/internal/u9;

    .line 18
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/s9;Lru/rustore/sdk/pay/internal/n8;)Lru/rustore/sdk/pay/internal/t9;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/s9;->b:Lru/rustore/sdk/pay/internal/u9;

    .line 3
    .line 4
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/n8;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string p0, "jsonString"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "body"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Lru/rustore/sdk/pay/internal/t9;

    .line 26
    .line 27
    const-string v0, "purchaseId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v0, "getString(PURCHASE_ID_KEY)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "invoiceId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v0, "getString(INVOICE_ID_KEY)"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v0, "fromJson$lambda$0"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, "paymentUrl"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v0, "purchaseStatus"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v0, "getString(PURCHASE_STATUS_KEY)"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v0, "purchaseType"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    const-string p0, "getString(PURCHASE_TYPE_KEY)"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/pay/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object p1
.end method
