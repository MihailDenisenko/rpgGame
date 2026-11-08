.class public final Lru/rustore/sdk/pay/internal/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/n6;

.field public final b:Lru/rustore/sdk/pay/internal/v;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/n6;Lru/rustore/sdk/pay/internal/v;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "generalAnalyticsParametersFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "analyticsSender"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/l7;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/l7;->b:Lru/rustore/sdk/pay/internal/v;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/l7;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/l7;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->c()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/l7;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->b()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v1, "rustore_payment"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p2, "invoiceId"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    if-eqz p3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p2, "purchaseId"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/l7;->b:Lru/rustore/sdk/pay/internal/v;

    .line 81
    .line 82
    const-string p3, "paySheetCancel"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    return-void
.end method
