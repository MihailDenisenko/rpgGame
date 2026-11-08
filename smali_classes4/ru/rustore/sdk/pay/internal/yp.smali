.class public final Lru/rustore/sdk/pay/internal/yp;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zp;

.field public final synthetic b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zp;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yp;->a:Lru/rustore/sdk/pay/internal/zp;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yp;->b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 5
    .line 6
    iput-boolean p3, p0, Lru/rustore/sdk/pay/internal/yp;->c:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yp;->a:Lru/rustore/sdk/pay/internal/zp;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zp;->b:Lru/rustore/sdk/pay/internal/s7;

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
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/yp;->b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

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
    const-string v2, "/twoStepPayment"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/yp;->a:Lru/rustore/sdk/pay/internal/zp;

    .line 42
    .line 43
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/yp;->b:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Quantity;->getValue()I

    .line 59
    move-result v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v5

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v6, "quantity"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/OrderId;->getValue()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v4, v6

    .line 85
    .line 86
    :goto_1
    const-string v8, "orderId"

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/DeveloperPayload;->getValue()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v4, v6

    .line 103
    .line 104
    :goto_2
    const-string v9, "developerPayload"

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getAppUserId()Lru/rustore/sdk/pay/model/AppUserId;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/AppUserId;->getValue()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v4, v6

    .line 121
    .line 122
    :goto_3
    const-string v10, "appUserId"

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getAppUserEmail()Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/AppUserEmail;->getValue()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    :cond_4
    const-string v3, "appUserEmail"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v4, "acknowledgeSupported"

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    .line 153
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    const-string v2, "JSONObject(\n            \u2026  ),\n        ).toString()"

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const/4 v10, 0x4

    .line 172
    const/4 v11, 0x0

    .line 173
    .line 174
    const-string v7, "\\"

    .line 175
    .line 176
    const-string v8, ""

    .line 177
    const/4 v9, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    iget-boolean v3, p0, Lru/rustore/sdk/pay/internal/yp;->c:Z

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/model/InstallationId;->getValue()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v6, "rustore-install-id"

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    :cond_5
    xor-int/lit8 v0, v3, 0x1

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    const-string v3, "rustore-loyalty-disabled"

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    new-instance v3, Lru/rustore/sdk/pay/internal/tk$b;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v1, v0, v2}, Lru/rustore/sdk/pay/internal/tk$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 222
    return-object v3
.end method
