.class public final Lru/rustore/sdk/pay/internal/ph$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ph;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ph;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/t;

.field public final synthetic c:Lru/rustore/sdk/pay/model/InvoiceId;

.field public final synthetic d:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ph;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ph$b;->a:Lru/rustore/sdk/pay/internal/ph;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ph$b;->b:Lru/rustore/sdk/pay/internal/t;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ph$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 7
    .line 8
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ph$b;->d:Lru/rustore/sdk/pay/model/PurchaseId;

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
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ph$b;->a:Lru/rustore/sdk/pay/internal/ph;

    .line 10
    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 12
    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lru/rustore/sdk/pay/internal/ih;

    .line 20
    .line 21
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph$b;->b:Lru/rustore/sdk/pay/internal/t;

    .line 22
    .line 23
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ph$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 24
    .line 25
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ph$b;->d:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-string v3, "analyticsProductType"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v3, "invoiceId"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v4, "purchaseId"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/n6;->c()Ljava/util/Map;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/n6;->b()Ljava/util/Map;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "rustore_payment"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v0, v1, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ih;->b:Lru/rustore/sdk/pay/internal/v;

    .line 95
    .line 96
    const-string v1, "PAYMENTS_EXIT_TIMEOUT"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ph$b;->a:Lru/rustore/sdk/pay/internal/ph;

    .line 102
    .line 103
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 104
    .line 105
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->p2:Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lru/rustore/sdk/pay/internal/mh;

    .line 112
    .line 113
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mh;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 114
    .line 115
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uk;->b:Lru/rustore/sdk/pay/internal/m7;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 121
    .line 122
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
