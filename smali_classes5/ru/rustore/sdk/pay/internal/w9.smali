.class public final Lru/rustore/sdk/pay/internal/w9;
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
        "Lru/rustore/sdk/pay/internal/fa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/x9;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/x9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/w9;->a:Lru/rustore/sdk/pay/internal/x9;

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
    .locals 10

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w9;->a:Lru/rustore/sdk/pay/internal/x9;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x9;->b:Lru/rustore/sdk/pay/internal/y9;

    .line 12
    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/n8;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "jsonString"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p1, "body"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "paymentMethods"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "discount"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/y9;->a:Lru/rustore/sdk/pay/internal/ya;

    .line 47
    .line 48
    const-string v3, "paymentMethodsJson"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string v3, "json"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v3, "availablePaymentMethods"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    :goto_0
    if-ge v6, v5, :cond_0

    .line 77
    .line 78
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/ya;->a:Lru/rustore/sdk/pay/internal/qa;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    const-string v9, "availableArray.getJSONObject(i)"

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lru/rustore/sdk/pay/internal/qa;->a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/sa;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    .line 108
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ya;->a:Lru/rustore/sdk/pay/internal/qa;

    .line 109
    .line 110
    const-string v4, "selectedPaymentMethod"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v4, "json.getJSONObject(SELECTED_PAYMENT_METHOD_KEY)"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/qa;->a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/sa;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    .line 134
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    move-object v1, v4

    .line 151
    .line 152
    :cond_1
    check-cast v1, Lru/rustore/sdk/pay/internal/sa;

    .line 153
    .line 154
    new-instance v2, Lru/rustore/sdk/pay/internal/za;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, Lru/rustore/sdk/pay/internal/za;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/sa;)V

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y9;->b:Lru/rustore/sdk/pay/internal/e5;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/e5;->a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/f5;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    :cond_2
    new-instance p1, Lru/rustore/sdk/pay/internal/fa;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v2, v4}, Lru/rustore/sdk/pay/internal/fa;-><init>(Lru/rustore/sdk/pay/internal/za;Lru/rustore/sdk/pay/internal/f5;)V

    .line 171
    return-object p1
.end method
