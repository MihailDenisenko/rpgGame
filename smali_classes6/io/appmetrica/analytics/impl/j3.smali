.class public final Lio/appmetrica/analytics/impl/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/impl/B2;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/B2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B2;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 8
    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/i3;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    aget v1, v2, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput v2, v0, Lio/appmetrica/analytics/impl/B2;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lio/appmetrica/analytics/impl/B2;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseToken:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/B2;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseTime:J

    .line 37
    .line 38
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/B2;->d:J

    .line 39
    .line 40
    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    .line 41
    .line 42
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/B2;->e:J

    .line 43
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/j3;->a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/impl/B2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/B2;

    .line 3
    .line 4
    new-instance v8, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 5
    .line 6
    iget v0, p1, Lio/appmetrica/analytics/impl/B2;->a:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    iget-object v2, p1, Lio/appmetrica/analytics/impl/B2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/appmetrica/analytics/impl/B2;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/B2;->d:J

    .line 29
    .line 30
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/B2;->e:J

    .line 31
    move-object v0, v8

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 35
    return-object v8
.end method
