.class public final Lru/rustore/sdk/pay/internal/yd;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/lf;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/jf;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/de;

.field public final synthetic d:Z

.field public final synthetic e:Lru/rustore/sdk/pay/internal/t;

.field public final synthetic f:Lru/rustore/sdk/pay/model/InvoiceId;

.field public final synthetic g:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic h:Lru/rustore/sdk/pay/internal/mf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/jf;Lru/rustore/sdk/pay/internal/de;ZLru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/mf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yd;->a:Lru/rustore/sdk/pay/internal/lf;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yd;->b:Lru/rustore/sdk/pay/internal/jf;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/yd;->c:Lru/rustore/sdk/pay/internal/de;

    .line 7
    .line 8
    iput-boolean p4, p0, Lru/rustore/sdk/pay/internal/yd;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/yd;->e:Lru/rustore/sdk/pay/internal/t;

    .line 11
    .line 12
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/yd;->f:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 13
    .line 14
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/yd;->g:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 15
    .line 16
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/yd;->h:Lru/rustore/sdk/pay/internal/mf;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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
    const-string v0, "error"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yd;->a:Lru/rustore/sdk/pay/internal/lf;

    .line 10
    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/yd;->b:Lru/rustore/sdk/pay/internal/jf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yd;->c:Lru/rustore/sdk/pay/internal/de;

    .line 17
    .line 18
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/yd;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/yd;->e:Lru/rustore/sdk/pay/internal/t;

    .line 21
    .line 22
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/yd;->f:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 23
    .line 24
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/yd;->g:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 25
    .line 26
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/yd;->h:Lru/rustore/sdk/pay/internal/mf;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lru/rustore/sdk/pay/internal/g5;->a:Lru/rustore/sdk/pay/internal/g5;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lru/rustore/sdk/pay/internal/i5;->a:Lru/rustore/sdk/pay/internal/i5;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5, v1}, Lru/rustore/sdk/pay/internal/mf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v5, p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    move-object v5, p1

    .line 47
    .line 48
    check-cast v5, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v6

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/de;->d:Lru/rustore/sdk/pay/internal/wd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const-string v5, "analyticsProductType"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/n6;->c()Ljava/util/Map;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/n6;->b()Ljava/util/Map;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "rustore_payment"

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const-string v3, "invoiceId"

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    if-eqz v4, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v3, "purchaseId"

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    const-string v2, "error_message"

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-string p1, "error_type"

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    :cond_6
    if-eqz v6, :cond_7

    .line 162
    .line 163
    const-string p1, "error_code"

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wd;->b:Lru/rustore/sdk/pay/internal/v;

    .line 173
    .line 174
    const-string v1, "paySheetDiscountError"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1
.end method
