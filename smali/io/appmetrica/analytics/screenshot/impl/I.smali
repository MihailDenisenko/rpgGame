.class public final Lio/appmetrica/analytics/screenshot/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/V;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/U;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lio/appmetrica/analytics/screenshot/impl/I;-><init>(Lio/appmetrica/analytics/screenshot/impl/V;Lio/appmetrica/analytics/screenshot/impl/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/V;Lio/appmetrica/analytics/screenshot/impl/U;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/I;->a:Lio/appmetrica/analytics/screenshot/impl/V;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/I;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/V;Lio/appmetrica/analytics/screenshot/impl/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/V;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/screenshot/impl/V;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/Z;Lio/appmetrica/analytics/screenshot/impl/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/U;

    invoke-direct {p2}, Lio/appmetrica/analytics/screenshot/impl/U;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/screenshot/impl/I;-><init>(Lio/appmetrica/analytics/screenshot/impl/V;Lio/appmetrica/analytics/screenshot/impl/U;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/screenshot/impl/G;
    .locals 10

    .line 1
    .line 2
    sget-boolean v0, Lio/appmetrica/analytics/screenshot/impl/n;->a:Z

    .line 3
    .line 4
    const-string v1, "screenshot"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/I;->a:Lio/appmetrica/analytics/screenshot/impl/V;

    .line 11
    .line 12
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/I;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/N;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/N;-><init>()V

    .line 27
    .line 28
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/K;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/K;-><init>()V

    .line 32
    .line 33
    iput-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/N;->a:Lio/appmetrica/analytics/screenshot/impl/K;

    .line 34
    .line 35
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/M;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>()V

    .line 39
    .line 40
    iput-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/N;->b:Lio/appmetrica/analytics/screenshot/impl/M;

    .line 41
    .line 42
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/L;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>()V

    .line 46
    .line 47
    sget-object v3, Lio/appmetrica/analytics/screenshot/impl/n;->b:[Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v1, Lio/appmetrica/analytics/screenshot/impl/L;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/N;->c:Lio/appmetrica/analytics/screenshot/impl/L;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/N;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/N;-><init>()V

    .line 59
    .line 60
    iget-object v4, v3, Lio/appmetrica/analytics/screenshot/impl/U;->a:Lio/appmetrica/analytics/screenshot/impl/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const-string v4, "api_captor_config"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v5, "enabled"

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    move-object v7, v6

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v7, Lio/appmetrica/analytics/screenshot/impl/K;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Lio/appmetrica/analytics/screenshot/impl/K;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    iput-boolean v4, v7, Lio/appmetrica/analytics/screenshot/impl/K;->a:Z

    .line 94
    .line 95
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iput-object v7, v1, Lio/appmetrica/analytics/screenshot/impl/N;->a:Lio/appmetrica/analytics/screenshot/impl/K;

    .line 98
    .line 99
    :cond_3
    iget-object v4, v3, Lio/appmetrica/analytics/screenshot/impl/U;->b:Lio/appmetrica/analytics/screenshot/impl/Y;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    const-string v4, "service_captor_config"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    move-object v7, v6

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/screenshot/impl/M;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v8

    .line 128
    .line 129
    iput-boolean v8, v7, Lio/appmetrica/analytics/screenshot/impl/M;->a:Z

    .line 130
    .line 131
    :cond_5
    const-string v8, "delay_seconds"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v8}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v8

    .line 142
    .line 143
    iput-wide v8, v7, Lio/appmetrica/analytics/screenshot/impl/M;->b:J

    .line 144
    .line 145
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iput-object v7, v1, Lio/appmetrica/analytics/screenshot/impl/N;->b:Lio/appmetrica/analytics/screenshot/impl/M;

    .line 148
    .line 149
    :cond_7
    iget-object v3, v3, Lio/appmetrica/analytics/screenshot/impl/U;->c:Lio/appmetrica/analytics/screenshot/impl/p;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    const-string v3, "content_observer_captor_config"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_8
    new-instance v6, Lio/appmetrica/analytics/screenshot/impl/L;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    iput-boolean v3, v6, Lio/appmetrica/analytics/screenshot/impl/L;->a:Z

    .line 179
    .line 180
    :cond_9
    const-string v3, "media_store_column_names"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v8, 0xa

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 203
    move-result v8

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v8

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    move-object v8, v4

    .line 218
    .line 219
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 223
    move-result v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_a
    new-array v3, v5, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    check-cast v3, [Ljava/lang/String;

    .line 242
    .line 243
    iput-object v3, v6, Lio/appmetrica/analytics/screenshot/impl/L;->c:[Ljava/lang/String;

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    .line 254
    :cond_c
    :goto_3
    const-string v3, "detect_window_seconds"

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 264
    move-result-wide v3

    .line 265
    .line 266
    iput-wide v3, v6, Lio/appmetrica/analytics/screenshot/impl/L;->b:J

    .line 267
    .line 268
    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    .line 269
    .line 270
    iput-object v6, v1, Lio/appmetrica/analytics/screenshot/impl/N;->c:Lio/appmetrica/analytics/screenshot/impl/L;

    .line 271
    :cond_e
    move-object p1, v1

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/screenshot/impl/V;->a(Lio/appmetrica/analytics/screenshot/impl/N;)Lio/appmetrica/analytics/screenshot/impl/T;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/G;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/screenshot/impl/G;-><init>(ZLio/appmetrica/analytics/screenshot/impl/T;)V

    .line 281
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/screenshot/impl/G;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/G;

    .line 7
    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/I;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/screenshot/impl/G;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/G;

    .line 9
    return-object p1
.end method
