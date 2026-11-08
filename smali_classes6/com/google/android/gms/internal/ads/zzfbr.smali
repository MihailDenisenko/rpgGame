.class public final Lcom/google/android/gms/internal/ads/zzfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zziT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhej;->zzb()Lcom/google/android/gms/internal/ads/zzheg;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/zzebp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebp;->zzb()I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhed;->zza(I)I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhef;->zza()Lcom/google/android/gms/internal/ads/zzhee;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebp;->zza()J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzhee;->zza(J)Lcom/google/android/gms/internal/ads/zzhee;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhee;->zzb(I)Lcom/google/android/gms/internal/ads/zzhee;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhef;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhei;->zza()Lcom/google/android/gms/internal/ads/zzheh;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Lcom/google/android/gms/internal/ads/zzhef;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzheh;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzheh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzheg;->zza(Lcom/google/android/gms/internal/ads/zzheh;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhej;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhej;->zza()I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v1, "ods"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Ljava/util/ArrayDeque;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lcom/google/android/gms/internal/ads/zzebp;

    .line 190
    .line 191
    new-instance v4, Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    :try_start_0
    const-string v5, "id"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebp;->zza()J

    .line 200
    move-result-wide v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string v5, "event_type"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebp;->zzb()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    new-instance v2, Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    check-cast v5, Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-exception v2

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_5
    const-string v3, "timestamps"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :goto_3
    const-string v3, "Failed putting the on-device storage record."

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    goto :goto_1

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 258
    move-result v0

    .line 259
    .line 260
    if-lez v0, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    const-string v1, "on_device_storage_records"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_7
    :goto_4
    return-void
.end method
