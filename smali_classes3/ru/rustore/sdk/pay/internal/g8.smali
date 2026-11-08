.class public final Lru/rustore/sdk/pay/internal/g8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/n8;",
        "Lru/rustore/sdk/pay/internal/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/h8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/h8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/g8;->a:Lru/rustore/sdk/pay/internal/h8;

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
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/n8;

    .line 3
    .line 4
    const-string v0, "response"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/g8;->a:Lru/rustore/sdk/pay/internal/h8;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h8;->b:Lru/rustore/sdk/pay/internal/q0;

    .line 12
    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/n8;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "jsonString"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p1, "body"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "product"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "purchaseId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v1, "invoiceId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v1, "description"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    const-string v1, "amount"

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v6

    .line 64
    .line 65
    const-string v1, "amountLabel"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    const-string v1, "purchaseTime"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    const-string v1, "purchaseStatus"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    const-string v1, "productType"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    const-string v1, "purchaseType"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    new-instance v12, Lru/rustore/sdk/pay/internal/nc;

    .line 96
    .line 97
    const-string p1, "id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v1, "jsonProduct.getString(PRODUCT_ID_KEY)"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v1, "title"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "jsonProduct.getString(PRODUCT_TITLE_KEY)"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v2, "imageUrl"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v2, "jsonProduct.getString(PRODUCT_IMAGE_URL_KEY)"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, p1, v1, v0, v2}, Lru/rustore/sdk/pay/internal/nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    new-instance p1, Lru/rustore/sdk/pay/internal/p0;

    .line 135
    .line 136
    const-string v0, "getString(PURCHASE_ID_KEY)"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v0, "getString(INVOICE_ID_KEY)"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v0, "getString(DESCRIPTION_KEY)"

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v0, "getString(AMOUNT_LABEL_KEY)"

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v0, "getString(PURCHASE_STATUS_KEY)"

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v0, "getString(PRODUCT_TYPE_KEY)"

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v0, "getString(PURCHASE_TYPE_KEY)"

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object v2, p1

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v2 .. v12}, Lru/rustore/sdk/pay/internal/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/nc;)V

    .line 174
    return-object p1
.end method
