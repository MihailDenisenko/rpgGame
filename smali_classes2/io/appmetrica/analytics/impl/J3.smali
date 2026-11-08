.class public final Lio/appmetrica/analytics/impl/J3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dg;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Lio/appmetrica/analytics/impl/Tf;

.field public final d:Lio/appmetrica/analytics/impl/Tg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dg;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getProduct()Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/dg;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getQuantity()Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/Tf;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getRevenue()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Tf;-><init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getReferrer()Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/Tg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getReferrer()Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Tg;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)V

    move-object p1, v3

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/J3;-><init>(Lio/appmetrica/analytics/impl/dg;Ljava/math/BigDecimal;Lio/appmetrica/analytics/impl/Tf;Lio/appmetrica/analytics/impl/Tg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/dg;Ljava/math/BigDecimal;Lio/appmetrica/analytics/impl/Tf;Lio/appmetrica/analytics/impl/Tg;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J3;->a:Lio/appmetrica/analytics/impl/dg;

    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J3;->b:Ljava/math/BigDecimal;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/J3;->c:Lio/appmetrica/analytics/impl/Tf;

    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/J3;->d:Lio/appmetrica/analytics/impl/Tg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CartItemWrapper{product="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J3;->a:Lio/appmetrica/analytics/impl/dg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", quantity="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J3;->b:Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", revenue="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J3;->c:Lio/appmetrica/analytics/impl/Tf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", referrer="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J3;->d:Lio/appmetrica/analytics/impl/Tg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
