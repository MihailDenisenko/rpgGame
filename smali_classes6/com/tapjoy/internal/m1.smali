.class public final Lcom/tapjoy/internal/m1;
.super Lcom/tapjoy/internal/e1;
.source "SourceFile"


# instance fields
.field public final i:Lcom/tapjoy/internal/r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/e1;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tapjoy/internal/r2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tapjoy/internal/r2;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/m1;->i:Lcom/tapjoy/internal/r2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/TJGetUserRevenueListener;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Failed to get user revenue"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/m1;->i:Lcom/tapjoy/internal/r2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tapjoy/internal/e1;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "api/impression_level_revenue_data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tapjoy/internal/e1;->a()Ljava/util/Map;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tapjoy/internal/e1;->b()Lorg/json/JSONObject;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v4}, Lcom/tapjoy/internal/r2;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/s2;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :try_start_0
    iget v2, v1, Lcom/tapjoy/internal/s2;->a:I

    .line 45
    .line 46
    const/16 v3, 0xc8

    .line 47
    .line 48
    if-ne v2, v3, :cond_a

    .line 49
    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "{}"

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    const-string v3, "conversions"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v3

    .line 80
    :goto_0
    move v5, v3

    .line 81
    .line 82
    :goto_1
    if-ge v5, v4, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    .line 92
    :goto_2
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v7, Lcom/tapjoy/internal/z1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v6}, Lcom/tapjoy/internal/z1;-><init>(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 113
    move v5, v3

    .line 114
    .line 115
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    move-object v7, v6

    .line 123
    .line 124
    check-cast v7, Lcom/tapjoy/internal/z1;

    .line 125
    .line 126
    iget-object v8, v7, Lcom/tapjoy/internal/z1;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    iget-object v7, v7, Lcom/tapjoy/internal/z1;->b:Ljava/util/Date;

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v4

    .line 152
    .line 153
    :goto_4
    if-ge v3, v4, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    check-cast v5, Lcom/tapjoy/internal/z1;

    .line 162
    .line 163
    iget-object v6, v5, Lcom/tapjoy/internal/z1;->a:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-object v7, v5, Lcom/tapjoy/internal/z1;->b:Ljava/util/Date;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    iget-object v8, v5, Lcom/tapjoy/internal/z1;->c:Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 179
    move-result-wide v8

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_7
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    :goto_5
    iget-object v5, v5, Lcom/tapjoy/internal/z1;->d:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    const-string v5, "USD"

    .line 189
    .line 190
    :cond_8
    new-instance v10, Lcom/tapjoy/TJUserRevenueConversion;

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v6, v7, v8, v5}, Lcom/tapjoy/TJUserRevenueConversion;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_9
    new-instance v2, Lcom/tapjoy/TJUserRevenue;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v1}, Lcom/tapjoy/TJUserRevenue;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v2}, Lcom/tapjoy/TJGetUserRevenueListener;->onGetUserRevenueResponse(Lcom/tapjoy/TJUserRevenue;)V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_a
    if-eqz p1, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lcom/tapjoy/TJGetUserRevenueListener;->onGetUserRevenueResponseFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return-void

    .line 219
    .line 220
    :catch_0
    if-eqz p1, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0}, Lcom/tapjoy/TJGetUserRevenueListener;->onGetUserRevenueResponseFailure(Ljava/lang/String;)V

    .line 224
    :cond_b
    return-void
.end method
