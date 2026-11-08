.class public final Lcom/google/android/gms/internal/ads/zzbqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzeem;

    return-void
.end method

.method private static final zzb(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "request_origin"

    .line 8
    .line 9
    const-string v2, "inspector_ooct"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "networkExtras"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    instance-of v4, v3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :goto_1
    const-string v1, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    :cond_6
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    .line 32
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeen;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeen;-><init>()V

    .line 26
    .line 27
    const-string v0, "adUnitId"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzh(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    const-string v0, "format"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkV:Lcom/google/android/gms/internal/ads/zzbix;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1f

    .line 78
    .line 79
    const-string v0, "isGamRequest"

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    const-string v3, "1"

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzeen;->zzn(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzg()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 111
    .line 112
    const-string v2, "requestAgent"

    .line 113
    .line 114
    const-string v4, "customTargeting"

    .line 115
    .line 116
    const-string v5, "neighboringContentUrlStrings"

    .line 117
    .line 118
    const-string v6, "contentUrl"

    .line 119
    .line 120
    const-string v7, "keywords"

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzbqw;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqw;->zzb(Ljava/util/Map;)Landroid/os/Bundle;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v7

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v1

    .line 213
    .line 214
    const-string v4, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbqw;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 283
    .line 284
    :cond_8
    const-string v1, "publisherProvidedId"

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 300
    .line 301
    :cond_9
    const-string v1, "categoryExclusions"

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 337
    goto :goto_2

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    move-result v8

    .line 353
    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    .line 357
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    check-cast v8, Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzbqw;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v8

    .line 373
    .line 374
    if-eqz v8, :cond_c

    .line 375
    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    check-cast v8, Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 384
    goto :goto_3

    .line 385
    .line 386
    .line 387
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqw;->zzb(Ljava/util/Map;)Landroid/os/Bundle;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 392
    .line 393
    .line 394
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    .line 400
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v7

    .line 417
    .line 418
    if-eqz v7, :cond_d

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    check-cast v7, Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    goto :goto_4

    .line 433
    :catch_1
    move-exception v1

    .line 434
    .line 435
    const-string v4, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v1

    .line 447
    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    .line 451
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-nez v1, :cond_e

    .line 461
    .line 462
    .line 463
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    .line 478
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbqw;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    move-result v1

    .line 493
    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    .line 497
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 504
    .line 505
    .line 506
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzj(Lcom/google/android/gms/ads/AdRequest;)V

    .line 511
    .line 512
    const-string v0, "width"

    .line 513
    .line 514
    .line 515
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    const-string v1, "height"

    .line 521
    .line 522
    .line 523
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    move-result v2

    .line 531
    .line 532
    if-nez v2, :cond_12

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    move-result v2

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    goto :goto_6

    .line 540
    .line 541
    .line 542
    :cond_11
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    move-result v0

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    move-result v1

    .line 548
    .line 549
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 553
    goto :goto_7

    .line 554
    :catch_2
    move-exception v0

    .line 555
    .line 556
    const-string v1, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 564
    .line 565
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 566
    goto :goto_7

    .line 567
    .line 568
    :cond_12
    :goto_6
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 569
    .line 570
    .line 571
    :goto_7
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzeen;->zzk(Lcom/google/android/gms/ads/AdSize;)V

    .line 572
    .line 573
    const-string v0, "clickToExpandRequested"

    .line 574
    .line 575
    .line 576
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    .line 579
    const-string v2, "startMuted"

    .line 580
    .line 581
    const-string v4, "customControlsRequested"

    .line 582
    .line 583
    if-nez v1, :cond_13

    .line 584
    .line 585
    .line 586
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    move-result v1

    .line 588
    .line 589
    if-nez v1, :cond_13

    .line 590
    .line 591
    .line 592
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    move-result v1

    .line 594
    .line 595
    if-eqz v1, :cond_17

    .line 596
    .line 597
    :cond_13
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 598
    .line 599
    .line 600
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 604
    move-result v5

    .line 605
    .line 606
    if-eqz v5, :cond_14

    .line 607
    .line 608
    .line 609
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v2

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 620
    .line 621
    .line 622
    :cond_14
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 624
    .line 625
    if-eqz v2, :cond_15

    .line 626
    .line 627
    .line 628
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v2

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 639
    .line 640
    .line 641
    :cond_15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 642
    move-result v2

    .line 643
    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    .line 647
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 658
    .line 659
    .line 660
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzm(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 665
    .line 666
    :cond_17
    const-string v0, "customMuteThisAdRequested"

    .line 667
    .line 668
    .line 669
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    .line 672
    const-string v2, "shouldRequestMultipleImages"

    .line 673
    .line 674
    const-string v4, "preferredAdChoicesPosition"

    .line 675
    .line 676
    const-string v5, "mediaAspectRatio"

    .line 677
    .line 678
    const-string v6, "disableImageLoading"

    .line 679
    .line 680
    if-nez v1, :cond_18

    .line 681
    .line 682
    .line 683
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 684
    move-result v1

    .line 685
    .line 686
    if-nez v1, :cond_18

    .line 687
    .line 688
    .line 689
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 690
    move-result v1

    .line 691
    .line 692
    if-nez v1, :cond_18

    .line 693
    .line 694
    .line 695
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 697
    .line 698
    if-nez v1, :cond_18

    .line 699
    .line 700
    .line 701
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    move-result v1

    .line 703
    .line 704
    if-nez v1, :cond_18

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzf()Lcom/google/android/gms/ads/VideoOptions;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    if-eqz v1, :cond_1f

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzb()Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    const-string v7, "NATIVE"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eqz v1, :cond_1f

    .line 723
    .line 724
    :cond_18
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 725
    .line 726
    .line 727
    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 731
    move-result v7

    .line 732
    .line 733
    if-eqz v7, :cond_19

    .line 734
    .line 735
    .line 736
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v6

    .line 738
    .line 739
    check-cast v6, Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v6

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 747
    .line 748
    .line 749
    :cond_19
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 750
    move-result v6

    .line 751
    .line 752
    if-eqz v6, :cond_1a

    .line 753
    .line 754
    .line 755
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    move-result-object v5

    .line 757
    .line 758
    check-cast v5, Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    move-result v6

    .line 763
    .line 764
    if-nez v6, :cond_1a

    .line 765
    .line 766
    .line 767
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 768
    move-result v5

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 772
    goto :goto_8

    .line 773
    :catch_3
    move-exception v5

    .line 774
    .line 775
    const-string v6, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 779
    move-result-object v7

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_1a
    :goto_8
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 786
    move-result v5

    .line 787
    .line 788
    if-eqz v5, :cond_1b

    .line 789
    .line 790
    .line 791
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v2

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 802
    .line 803
    .line 804
    :cond_1b
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 805
    move-result v2

    .line 806
    .line 807
    if-eqz v2, :cond_1c

    .line 808
    .line 809
    .line 810
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    check-cast v2, Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    move-result v4

    .line 818
    .line 819
    if-nez v4, :cond_1c

    .line 820
    .line 821
    .line 822
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 823
    move-result v2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 827
    goto :goto_9

    .line 828
    :catch_4
    move-exception v2

    .line 829
    .line 830
    const-string v4, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 834
    move-result-object v5

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_1c
    :goto_9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 841
    move-result v2

    .line 842
    .line 843
    if-eqz v2, :cond_1d

    .line 844
    .line 845
    .line 846
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    check-cast v0, Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 857
    .line 858
    .line 859
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzf()Lcom/google/android/gms/ads/VideoOptions;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    if-eqz v0, :cond_1e

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 866
    .line 867
    .line 868
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzl(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 873
    .line 874
    :cond_1f
    const-string v0, "action"

    .line 875
    .line 876
    .line 877
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object p2

    .line 879
    .line 880
    check-cast p2, Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    move-result v0

    .line 885
    .line 886
    if-nez v0, :cond_21

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeen;->zza()Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    move-result v0

    .line 895
    .line 896
    if-nez v0, :cond_21

    .line 897
    .line 898
    const-string v0, "load"

    .line 899
    .line 900
    .line 901
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    .line 904
    if-eqz v0, :cond_20

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzb()Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    move-result v0

    .line 913
    .line 914
    if-nez v0, :cond_20

    .line 915
    .line 916
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzeem;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzb(Lcom/google/android/gms/internal/ads/zzeen;)V

    .line 920
    return-void

    .line 921
    .line 922
    :cond_20
    const-string v0, "show"

    .line 923
    .line 924
    .line 925
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result p2

    .line 927
    .line 928
    if-eqz p2, :cond_21

    .line 929
    .line 930
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzeem;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeen;->zza()Ljava/lang/String;

    .line 934
    move-result-object p1

    .line 935
    .line 936
    .line 937
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzc(Ljava/lang/String;)V

    .line 938
    :cond_21
    :goto_a
    return-void
.end method
