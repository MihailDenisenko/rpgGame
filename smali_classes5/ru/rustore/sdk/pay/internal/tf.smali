.class public final synthetic Lru/rustore/sdk/pay/internal/tf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lru/rustore/sdk/pay/internal/v9;",
        "+",
        "Lru/rustore/sdk/pay/internal/o0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "proceedSuccessApplicationPurchase(Lkotlin/Pair;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/kf;

    .line 7
    .line 8
    const-string v4, "proceedSuccessApplicationPurchase"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lru/rustore/sdk/pay/internal/kf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lru/rustore/sdk/pay/internal/v9;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lru/rustore/sdk/pay/internal/o0;

    .line 27
    .line 28
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/v9;->b:Lru/rustore/sdk/pay/internal/pa;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lru/rustore/sdk/pay/internal/pa;

    .line 39
    :cond_0
    move-object v9, v2

    .line 40
    .line 41
    new-instance v11, Lru/rustore/sdk/pay/internal/jf$a;

    .line 42
    .line 43
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 44
    .line 45
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->h3:Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lru/rustore/sdk/pay/internal/lq;

    .line 52
    .line 53
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v9, v2}, Lru/rustore/sdk/pay/internal/lq;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Z)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 64
    .line 65
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->t1:Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lru/rustore/sdk/pay/internal/l4;

    .line 72
    .line 73
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/v9;->c:Lru/rustore/sdk/pay/internal/d5;

    .line 74
    .line 75
    sget-object v6, Lru/rustore/sdk/pay/internal/k4$a;->a:Lru/rustore/sdk/pay/internal/k4$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lru/rustore/sdk/pay/internal/l4;->a(Lru/rustore/sdk/pay/internal/d5;Lru/rustore/sdk/pay/internal/k4;)Lru/rustore/sdk/pay/internal/k4;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/v9;->c:Lru/rustore/sdk/pay/internal/d5;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lru/rustore/sdk/pay/internal/kf;->a(Lru/rustore/sdk/pay/internal/d5;)Lru/rustore/sdk/pay/internal/l3;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 88
    .line 89
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/tm;->v1:Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Lru/rustore/sdk/pay/internal/cc;

    .line 96
    .line 97
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/o0;->e:Lru/rustore/sdk/pay/internal/n0;

    .line 98
    .line 99
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/n0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1, v7}, Lru/rustore/sdk/pay/internal/cc;->a(Lru/rustore/sdk/pay/internal/v9;Lru/rustore/sdk/pay/model/AmountLabel;)Lru/rustore/sdk/pay/internal/bc;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/o0;->c:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 106
    .line 107
    sget-object v7, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 108
    .line 109
    if-ne v1, v7, :cond_1

    .line 110
    const/4 v1, 0x1

    .line 111
    move v7, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v7, v2

    .line 114
    .line 115
    :goto_0
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 116
    .line 117
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->P2:Lkotlin/Lazy;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lru/rustore/sdk/pay/internal/d7;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/d7;->a()Lru/rustore/sdk/pay/internal/gl;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget-boolean v10, v1, Lru/rustore/sdk/pay/internal/gl;->a:Z

    .line 130
    move-object v2, v11

    .line 131
    move-object v8, p1

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v2 .. v10}, Lru/rustore/sdk/pay/internal/jf$a;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;ZLru/rustore/sdk/pay/internal/o0;Lru/rustore/sdk/pay/internal/pa;Z)V

    .line 135
    .line 136
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v11}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 140
    .line 141
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 142
    .line 143
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lru/rustore/sdk/pay/internal/wd;

    .line 150
    .line 151
    sget-object v2, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 152
    .line 153
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 154
    .line 155
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    const-string v4, "analyticsProductType"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v2, "invoiceId"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v4, "purchaseId"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    const-string v6, "rustore_payment"

    .line 189
    .line 190
    const-string v7, "1"

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/wd;->b:Lru/rustore/sdk/pay/internal/v;

    .line 214
    .line 215
    const-string v2, "PaySheetLoaded"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/kf;->d()V

    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p1
.end method
