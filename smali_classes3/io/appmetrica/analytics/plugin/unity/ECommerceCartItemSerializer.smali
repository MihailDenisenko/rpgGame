.class final Lio/appmetrica/analytics/plugin/unity/ECommerceCartItemSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;

    .line 8
    .line 9
    const-string v1, "Product"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/appmetrica/analytics/plugin/unity/ECommerceProductSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "Revenue"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lio/appmetrica/analytics/plugin/unity/ECommercePriceSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigDecimal;

    .line 30
    .line 31
    const-string v4, "Quantity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v3}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V

    .line 42
    .line 43
    const-string v1, "Referrer"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/appmetrica/analytics/plugin/unity/ECommerceReferrerSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->setReferrer(Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;

    .line 61
    :cond_0
    return-object p0
.end method
