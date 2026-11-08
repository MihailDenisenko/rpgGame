.class public final Lru/rustore/sdk/pay/internal/uc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/tk$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/vc;

.field public final synthetic b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/p$a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/vc;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p$a;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/uc;->a:Lru/rustore/sdk/pay/internal/vc;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/uc;->b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/uc;->c:Lru/rustore/sdk/pay/internal/p$a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lru/rustore/sdk/pay/internal/uc;->d:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uc;->a:Lru/rustore/sdk/pay/internal/vc;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/vc;->b:Lru/rustore/sdk/pay/internal/s7;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/s7;->a:Lru/rustore/sdk/install/identifier/InstallIdentifierClient;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/InstallIdentifierClient;->getInstallationId()Lru/rustore/sdk/install/identifier/model/InstallationId;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "api/v1/purchases/products/"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/uc;->b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getProductId()Lru/rustore/sdk/pay/model/ProductId;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/ProductId;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/uc;->a:Lru/rustore/sdk/pay/internal/vc;

    .line 37
    .line 38
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/uc;->b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 39
    .line 40
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/uc;->c:Lru/rustore/sdk/pay/internal/p$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Quantity;->getValue()I

    .line 56
    move-result v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v6

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const-string v7, "quantity"

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/OrderId;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v5, v7

    .line 82
    .line 83
    :goto_1
    const-string v9, "orderId"

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/DeveloperPayload;->getValue()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v5, v7

    .line 100
    .line 101
    :goto_2
    const-string v10, "developerPayload"

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getAppUserId()Lru/rustore/sdk/pay/model/AppUserId;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/AppUserId;->getValue()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v5, v7

    .line 118
    .line 119
    :goto_3
    const-string v11, "appUserId"

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getAppUserEmail()Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/AppUserEmail;->getValue()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    :cond_4
    const-string v3, "appUserEmail"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    instance-of v3, v4, Lru/rustore/sdk/pay/internal/p$a$a;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const-string v3, "ONE_STEP"

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    instance-of v3, v4, Lru/rustore/sdk/pay/internal/p$a$b;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    const-string v3, "TWO_STEP"

    .line 153
    .line 154
    :goto_4
    const-string v4, "preferredPurchaseType"

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    const-string v4, "acknowledgeSupported"

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    .line 169
    filled-new-array/range {v8 .. v14}, [Lkotlin/Pair;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    const-string v2, "JSONObject(\n            \u2026  ),\n        ).toString()"

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v11, 0x4

    .line 188
    const/4 v12, 0x0

    .line 189
    .line 190
    const-string v8, "\\"

    .line 191
    .line 192
    const-string v9, ""

    .line 193
    const/4 v10, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iget-boolean v3, p0, Lru/rustore/sdk/pay/internal/uc;->d:Z

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/model/InstallationId;->getValue()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v5, "rustore-install-id"

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    :cond_6
    xor-int/lit8 v0, v3, 0x1

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v3, "rustore-loyalty-disabled"

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    new-instance v3, Lru/rustore/sdk/pay/internal/tk$b;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v1, v0, v2}, Lru/rustore/sdk/pay/internal/tk$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 238
    return-object v3

    .line 239
    .line 240
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    throw v0
.end method
