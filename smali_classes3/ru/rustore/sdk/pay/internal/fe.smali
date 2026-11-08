.class public final Lru/rustore/sdk/pay/internal/fe;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/d5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/me;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/t;

.field public final synthetic d:Lru/rustore/sdk/pay/model/InvoiceId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/me;Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fe;->a:Lru/rustore/sdk/pay/internal/me;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/fe;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/fe;->c:Lru/rustore/sdk/pay/internal/t;

    .line 7
    .line 8
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/fe;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/d5;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fe;->a:Lru/rustore/sdk/pay/internal/me;

    .line 10
    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/me;->c:Lru/rustore/sdk/pay/internal/wd;

    .line 12
    .line 13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fe;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fe;->c:Lru/rustore/sdk/pay/internal/t;

    .line 16
    .line 17
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/fe;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v3, "couponId"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "analyticsProductType"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v3, "invoiceId"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    const-string v5, "id_coupon"

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "rustore_payment"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v0, v2, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wd;->b:Lru/rustore/sdk/pay/internal/v;

    .line 67
    .line 68
    const-string v1, "paySheetCouponSheet.select"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
