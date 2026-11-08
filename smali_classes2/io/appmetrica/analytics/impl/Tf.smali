.class public final Lio/appmetrica/analytics/impl/Tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->getFiat()Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceAmount;)V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->getInternalComponents()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Tf;->a(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tf;-><init>(Lio/appmetrica/analytics/impl/Y;Ljava/util/LinkedList;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y;Ljava/util/LinkedList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tf;->a:Lio/appmetrica/analytics/impl/Y;

    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Tf;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/impl/Y;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->getAmount()Ljava/math/BigDecimal;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->getUnit()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/Y;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PriceWrapper{fiat="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tf;->a:Lio/appmetrica/analytics/impl/Y;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", internalComponents="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tf;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
