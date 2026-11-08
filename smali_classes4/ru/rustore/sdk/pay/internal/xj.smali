.class public final Lru/rustore/sdk/pay/internal/xj;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;

.field public final synthetic b:Lru/rustore/sdk/pay/model/AppUserEmail;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;Lru/rustore/sdk/pay/model/AppUserEmail;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/xj;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/xj;->b:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "throwable"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/xj;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 10
    .line 11
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj;->b:Lru/rustore/sdk/pay/internal/u6;

    .line 12
    .line 13
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 14
    .line 15
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 16
    .line 17
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 18
    .line 19
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zj;->e:Lru/rustore/sdk/pay/internal/nj;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-string v5, "purchaseId"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v6, "errorType"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/nj;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    const-string v7, "error_type"

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "rustore_payment"

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v3, "invoiceId"

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    :cond_4
    const-string v0, "error_message"

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/nj;->b:Lru/rustore/sdk/pay/internal/v;

    .line 128
    .line 129
    const-string v1, "PaySheetGetReceiptSendError"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/xj;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 135
    .line 136
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 137
    .line 138
    new-instance v0, Lru/rustore/sdk/pay/internal/wj$b;

    .line 139
    .line 140
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/xj;->b:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/wj$b;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
