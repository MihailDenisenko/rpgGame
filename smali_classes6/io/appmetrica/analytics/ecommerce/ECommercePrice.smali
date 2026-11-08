.class public Lio/appmetrica/analytics/ecommerce/ECommercePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceAmount;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceAmount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    .line 6
    return-void
.end method


# virtual methods
.method public getFiat()Lio/appmetrica/analytics/ecommerce/ECommerceAmount;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    .line 3
    return-object v0
.end method

.method public getInternalComponents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ecommerce/ECommerceAmount;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setInternalComponents(Ljava/util/List;)Lio/appmetrica/analytics/ecommerce/ECommercePrice;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ecommerce/ECommerceAmount;",
            ">;)",
            "Lio/appmetrica/analytics/ecommerce/ECommercePrice;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ECommercePrice{fiat="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

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
    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->b:Ljava/util/List;

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
