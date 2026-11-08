.class public final Lcom/google/android/gms/internal/ads/zzcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, " , aspectRatio : "

    .line 9
    .line 10
    const-string v2, " , playbackState : "

    .line 11
    .line 12
    const-string v3, " , isMuted : "

    .line 13
    .line 14
    const-string v4, " , duration : "

    .line 15
    .line 16
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 17
    .line 18
    const-string v6, "duration"

    .line 19
    .line 20
    const-string v7, "1"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    move-result v0

    .line 33
    .line 34
    const-string v8, "customControlsAllowed"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    .line 44
    const-string v9, "clickToExpandAllowed"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    .line 54
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcms;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, p1, v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzcms;-><init>(Lcom/google/android/gms/internal/ads/zzcif;FZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzcif;->zzw(Lcom/google/android/gms/internal/ads/zzcms;)V

    .line 61
    move-object v0, v10

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    move-result p1

    .line 79
    .line 80
    const-string v6, "muted"

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    const-string v7, "currentTime"

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    move-result v7

    .line 101
    .line 102
    const-string v8, "playbackState"

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x3

    .line 115
    .line 116
    if-ltz v8, :cond_2

    .line 117
    .line 118
    if-le v8, v10, :cond_1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v9, v8

    .line 121
    .line 122
    :cond_2
    :goto_1
    const-string v8, "aspectRatio"

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v8

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140
    move-result v8

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 154
    move-result v10

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x2d

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    move-result v11

    .line 165
    add-int/2addr v10, v11

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0xd

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 175
    move-result v11

    .line 176
    add-int/2addr v10, v11

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x13

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    move-result v11

    .line 187
    add-int/2addr v10, v11

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x11

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    move-result v11

    .line 198
    add-int/2addr v10, v11

    .line 199
    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 241
    :cond_4
    move v1, v7

    .line 242
    move v2, p1

    .line 243
    move v3, v9

    .line 244
    move v4, v6

    .line 245
    move v5, v8

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcms;->zzr(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    .line 250
    .line 251
    :goto_3
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 252
    .line 253
    const-string p2, "Unable to parse videoMeta message."

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    const-string p2, "VideoMetaGmsgHandler.onGmsg"

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 266
    return-void
.end method
