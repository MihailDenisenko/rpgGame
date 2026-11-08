.class public final Lru/rustore/sdk/pay/internal/ga;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/na;

.field public final synthetic b:Lru/rustore/sdk/pay/model/Url;

.field public final synthetic c:Lru/rustore/sdk/pay/model/Url;

.field public final synthetic d:Lru/rustore/sdk/pay/model/Url;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic h:Lru/rustore/sdk/pay/model/SdkTheme;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/SdkTheme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/na;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ga;->b:Lru/rustore/sdk/pay/model/Url;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ga;->c:Lru/rustore/sdk/pay/model/Url;

    .line 7
    .line 8
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ga;->d:Lru/rustore/sdk/pay/model/Url;

    .line 9
    .line 10
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/ga;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/ga;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/ga;->g:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 15
    .line 16
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/ga;->h:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/na;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ga;->b:Lru/rustore/sdk/pay/model/Url;

    .line 5
    .line 6
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ga;->c:Lru/rustore/sdk/pay/model/Url;

    .line 7
    .line 8
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/ga;->d:Lru/rustore/sdk/pay/model/Url;

    .line 9
    .line 10
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/ga;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/ga;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v6, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v7, "paymentMethod"

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/na;->b:Lru/rustore/sdk/pay/internal/c5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/c5;->a()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v8, "deviceId"

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v8

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v6

    .line 67
    .line 68
    :goto_0
    const-string v7, "backUrl"

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v6

    .line 81
    .line 82
    :goto_1
    const-string v2, "successUrl"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v1, v6

    .line 95
    .line 96
    :goto_2
    const-string v2, "failUrl"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    move-object v4, v6

    .line 104
    .line 105
    :cond_3
    const-string v1, "bindingId"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    const-string v1, "device"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v0, "JSONObject(\n            \u2026  ),\n        ).toString()"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    .line 139
    const-string v3, "\\"

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    const/4 v5, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ga;->h:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string v3, "Sdk-UI-Theme"

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    new-instance v2, Lru/rustore/sdk/pay/internal/tk$b;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "api/v1/purchases/"

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/ga;->g:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "/payment"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3, v1, v0}, Lru/rustore/sdk/pay/internal/tk$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 198
    return-object v2
.end method
