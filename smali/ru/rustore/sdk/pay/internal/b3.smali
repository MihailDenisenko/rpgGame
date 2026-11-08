.class public final Lru/rustore/sdk/pay/internal/b3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/v2;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/model/BillingSubscription;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/c3;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/c3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b3;->a:Lru/rustore/sdk/pay/internal/c3;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "dtoList"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/b3;->a:Lru/rustore/sdk/pay/internal/c3;

    .line 14
    .line 15
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/c3;->b:Lru/rustore/sdk/pay/internal/a3;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lru/rustore/sdk/pay/internal/v2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string v5, "dto"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v7, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 53
    .line 54
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/v2;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v5}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v5, Lru/rustore/sdk/pay/model/ProductId;

    .line 60
    .line 61
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/v2;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v8, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 67
    .line 68
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/v2;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v6}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/v2;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    new-instance v10, Lru/rustore/sdk/pay/model/OrderId;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v6}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v10, 0x0

    .line 83
    .line 84
    :goto_1
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/a3;->b:Lru/rustore/sdk/pay/internal/xh;

    .line 85
    .line 86
    iget-object v11, v4, Lru/rustore/sdk/pay/internal/v2;->e:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v11}, Lru/rustore/sdk/pay/internal/xh;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/a3;->a:Lru/rustore/sdk/pay/internal/go;

    .line 93
    .line 94
    iget-object v12, v4, Lru/rustore/sdk/pay/internal/v2;->f:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v12}, Lru/rustore/sdk/pay/internal/go;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    new-instance v13, Lru/rustore/sdk/pay/model/Description;

    .line 101
    .line 102
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/v2;->g:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v6}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/a3;->c:Lru/rustore/sdk/pay/internal/b5;

    .line 108
    .line 109
    iget-object v14, v4, Lru/rustore/sdk/pay/internal/v2;->h:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Lru/rustore/sdk/pay/internal/b5;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    new-instance v15, Lru/rustore/sdk/pay/model/Price;

    .line 119
    .line 120
    iget v6, v4, Lru/rustore/sdk/pay/internal/v2;->i:I

    .line 121
    .line 122
    .line 123
    invoke-direct {v15, v6}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 124
    .line 125
    new-instance v6, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 126
    .line 127
    iget-object v9, v4, Lru/rustore/sdk/pay/internal/v2;->j:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v9}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance v9, Lru/rustore/sdk/pay/model/Currency;

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    iget-object v0, v4, Lru/rustore/sdk/pay/internal/v2;->k:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, v0}, Lru/rustore/sdk/pay/model/Currency;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v0, v4, Lru/rustore/sdk/pay/internal/v2;->l:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    new-instance v1, Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    move-object/from16 v17, v1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_1
    const/16 v17, 0x0

    .line 154
    .line 155
    :goto_2
    iget-boolean v0, v4, Lru/rustore/sdk/pay/internal/v2;->p:Z

    .line 156
    .line 157
    move/from16 v18, v0

    .line 158
    .line 159
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/a3;->c:Lru/rustore/sdk/pay/internal/b5;

    .line 160
    .line 161
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/v2;->m:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/b5;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 168
    move-result-object v20

    .line 169
    .line 170
    iget-object v0, v4, Lru/rustore/sdk/pay/internal/v2;->n:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "GRACE"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v21

    .line 177
    .line 178
    new-instance v0, Lru/rustore/sdk/pay/model/SubscriptionToken;

    .line 179
    .line 180
    move-object/from16 v22, v0

    .line 181
    .line 182
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/v2;->o:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/model/SubscriptionToken;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v0, Lru/rustore/sdk/pay/model/BillingSubscription;

    .line 188
    move-object v1, v6

    .line 189
    move-object v6, v0

    .line 190
    move-object v4, v9

    .line 191
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v11, v12

    .line 194
    move-object v12, v13

    .line 195
    move-object v13, v14

    .line 196
    move-object v14, v15

    .line 197
    move-object v15, v1

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v6 .. v22}, Lru/rustore/sdk/pay/model/BillingSubscription;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Ljava/util/Date;ZLru/rustore/sdk/pay/model/SubscriptionToken;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v0, v23

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    :cond_2
    return-object v3
.end method
