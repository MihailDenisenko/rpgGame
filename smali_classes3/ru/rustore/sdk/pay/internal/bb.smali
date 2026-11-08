.class public final synthetic Lru/rustore/sdk/pay/internal/bb;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/pa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ib;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "selectPaymentMethod(Lru/rustore/sdk/pay/internal/payment/method/domain/PaymentMethod;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/ib;

    .line 7
    .line 8
    const-string v4, "selectPaymentMethod"

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
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lru/rustore/sdk/pay/internal/pa;

    .line 4
    .line 5
    const-string p1, "p0"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lru/rustore/sdk/pay/internal/ib;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "paymentMethod"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ib;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/fb$a;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, Lru/rustore/sdk/pay/internal/fb$a;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/fb$a;->a:Ljava/util/List;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lru/rustore/sdk/pay/internal/hq;

    .line 68
    .line 69
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/hq$a;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v5, Lru/rustore/sdk/pay/internal/hq$a;

    .line 74
    .line 75
    iget-object v6, v5, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/hq$a;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 82
    .line 83
    iget-boolean v5, v5, Lru/rustore/sdk/pay/internal/hq$a;->c:Z

    .line 84
    .line 85
    const-string v8, "method"

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v8, Lru/rustore/sdk/pay/internal/hq$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v7, v6, v5}, Lru/rustore/sdk/pay/internal/hq$a;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 94
    move-object v5, v8

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/hq$b;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_4
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/ib;->e:Lru/rustore/sdk/pay/internal/xa;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 116
    .line 117
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/tm;->D2:Lkotlin/Lazy;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lru/rustore/sdk/pay/internal/wa;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    const-string v6, "params"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v6, v5, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/xa;->a:Lru/rustore/sdk/pay/internal/t;

    .line 150
    .line 151
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "rustore_payment"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/xa;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    const-string v7, "invoiceId"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/xa;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-string v6, "purchaseId"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/internal/pa;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    const-string v6, "method_type"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v3, v2, Lru/rustore/sdk/pay/internal/pa$g;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    move-object v3, v2

    .line 193
    .line 194
    check-cast v3, Lru/rustore/sdk/pay/internal/pa$g;

    .line 195
    .line 196
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pa$g;->c:Lru/rustore/sdk/pay/internal/ol;

    .line 197
    .line 198
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/ol;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "selectedBankName"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget-object v3, v5, Lru/rustore/sdk/pay/internal/wa;->b:Lru/rustore/sdk/pay/internal/v;

    .line 210
    .line 211
    const-string v5, "PaySheetPaymentMethodSelect"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    :cond_6
    instance-of v0, v2, Lru/rustore/sdk/pay/internal/pa$h;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 221
    .line 222
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->a2:Lkotlin/Lazy;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lru/rustore/sdk/pay/internal/z7;

    .line 229
    .line 230
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 231
    .line 232
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 236
    .line 237
    :cond_7
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ib;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 238
    .line 239
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/fb$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 240
    .line 241
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/fb$a;->d:Lru/rustore/sdk/pay/internal/ko;

    .line 242
    .line 243
    iget-boolean v6, v1, Lru/rustore/sdk/pay/internal/fb$a;->e:Z

    .line 244
    .line 245
    iget-boolean v7, v1, Lru/rustore/sdk/pay/internal/fb$a;->f:Z

    .line 246
    .line 247
    const-string v0, "paymentMethods"

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    const-string v0, "activeMethod"

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    const-string v0, "amountLabel"

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    new-instance v8, Lru/rustore/sdk/pay/internal/fb$a;

    .line 263
    move-object v0, v8

    .line 264
    move-object v1, v4

    .line 265
    move-object v4, v5

    .line 266
    move v5, v6

    .line 267
    move v6, v7

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lru/rustore/sdk/pay/internal/fb$a;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/internal/ko;ZZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v8}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object p1
.end method
