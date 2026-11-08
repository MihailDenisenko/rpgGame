.class public final Lru/rustore/sdk/pay/internal/wf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/pc;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/kf$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kf;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/j$b;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;Lru/rustore/sdk/pay/internal/j$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/wf;->b:Lru/rustore/sdk/pay/internal/j$b;

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
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/pc;

    .line 3
    .line 4
    const-string v0, "productPurchase"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 10
    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/wf;->b:Lru/rustore/sdk/pay/internal/j$b;

    .line 12
    .line 13
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/j$b;->b:Lru/rustore/sdk/pay/internal/p;

    .line 14
    .line 15
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 22
    .line 23
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 24
    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 26
    .line 27
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lru/rustore/sdk/pay/internal/wd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v5, "analyticsProductType"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v5, "invoiceId"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v6, "purchaseId"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v7, "purchaseType"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    instance-of v8, v1, Lru/rustore/sdk/pay/internal/p$a$a;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const-string v1, "3"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    instance-of v8, v1, Lru/rustore/sdk/pay/internal/p$a$b;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    const-string v1, "4"

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/o;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v1, "2"

    .line 90
    .line 91
    :goto_0
    const-string v8, "purchase_type"

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "rustore_payment"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v2, v1, v3, v5}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wd;->b:Lru/rustore/sdk/pay/internal/v;

    .line 115
    .line 116
    const-string v2, "paySheet.purchaseProduct"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 122
    .line 123
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 124
    .line 125
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 126
    .line 127
    new-instance v3, Lru/rustore/sdk/pay/internal/ng$c;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Lru/rustore/sdk/pay/internal/ng$c;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 131
    .line 132
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 133
    .line 134
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->H1:Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lru/rustore/sdk/pay/internal/pg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    const-string v1, "event"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 162
    .line 163
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 164
    .line 165
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 166
    .line 167
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->z2:Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lru/rustore/sdk/pay/internal/t6;

    .line 174
    .line 175
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/t6;->a(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/reactive/single/Single;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v1, Lru/rustore/sdk/pay/internal/vf;

    .line 182
    .line 183
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/wf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, p1}, Lru/rustore/sdk/pay/internal/vf;-><init>(Lru/rustore/sdk/pay/internal/kf;Lru/rustore/sdk/pay/internal/pc;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    .line 193
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    throw p1
.end method
