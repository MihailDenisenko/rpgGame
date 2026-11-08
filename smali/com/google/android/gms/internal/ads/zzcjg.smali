.class public final Lcom/google/android/gms/internal/ads/zzcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    add-int/2addr p0, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    const-string p0, "Could not parse "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, " in a video GMSG: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p0, v0

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    const-string p0, "Parse pixels for "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, ", got string "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p0, ", int "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p0, "."

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 137
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcht;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "minBufferMs"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "maxBufferMs"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "bufferForPlaybackMs"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "socketReceiveBufferSize"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcht;->zzx(I)V

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcht;->zzy(I)V

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzz(I)V

    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzA(I)V

    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzB(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :catch_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcif;

    .line 10
    .line 11
    const-string v4, "action"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "All demuxed URLs are empty for playback: "

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string v1, "Action missing from video GMSG."

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    const-string v6, "playerId"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzdm()Lcom/google/android/gms/internal/ads/zzchu;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzdm()Lcom/google/android/gms/internal/ads/zzchu;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzchu;->zza()Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    .line 71
    :goto_1
    const-string v9, "load"

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v7, 0x3

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    new-instance v7, Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    const-string v10, "google.afma.Notify_dt"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    move-result v10

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0xd

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 140
    move-result v11

    .line 141
    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    add-int/2addr v10, v11

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    const-string v10, "Video GMSG: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v10, " "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 170
    .line 171
    :cond_4
    const-string v7, "background"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    .line 177
    const-string v10, "color"

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const-string v1, "Color parameter missing from background video GMSG."

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :cond_5
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcif;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-void

    .line 206
    .line 207
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    .line 213
    :cond_6
    const-string v7, "playerBackground"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    .line 239
    .line 240
    :cond_7
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    return-void

    .line 246
    .line 247
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 251
    return-void

    .line 252
    .line 253
    :cond_8
    const-string v7, "decoderProps"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v10

    .line 258
    .line 259
    const-string v11, "onVideoEvent"

    .line 260
    .line 261
    const-string v12, "event"

    .line 262
    const/4 v13, 0x0

    .line 263
    .line 264
    if-eqz v10, :cond_b

    .line 265
    .line 266
    const-string v4, "mimeTypes"

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 280
    .line 281
    new-instance v1, Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    const-string v2, "error"

    .line 290
    .line 291
    const-string v4, "missingMimeTypes"

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    return-void

    .line 299
    .line 300
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    const-string v6, ","

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    array-length v6, v1

    .line 311
    .line 312
    :goto_2
    if-ge v13, v6, :cond_a

    .line 313
    .line 314
    aget-object v8, v1, v13

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    add-int/2addr v13, v2

    .line 327
    goto :goto_2

    .line 328
    .line 329
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    return-void

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzdm()Lcom/google/android/gms/internal/ads/zzchu;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    if-nez v7, :cond_c

    .line 349
    .line 350
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 354
    return-void

    .line 355
    .line 356
    :cond_c
    const-string v10, "new"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v10

    .line 361
    .line 362
    const-string v14, "position"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v14

    .line 367
    .line 368
    const-string v15, "y"

    .line 369
    .line 370
    const-string v8, "x"

    .line 371
    .line 372
    if-nez v10, :cond_2c

    .line 373
    .line 374
    if-eqz v14, :cond_d

    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    .line 380
    move-result-object v10

    .line 381
    .line 382
    const-string v14, "currentTime"

    .line 383
    .line 384
    if-eqz v10, :cond_10

    .line 385
    .line 386
    const-string v2, "timeupdate"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 406
    return-void

    .line 407
    .line 408
    .line 409
    :cond_e
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 410
    move-result v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzcms;->zzc(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    return-void

    .line 415
    .line 416
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 424
    return-void

    .line 425
    .line 426
    :cond_f
    const-string v2, "skip"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcms;->zzd()V

    .line 436
    return-void

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzchu;->zzd()Lcom/google/android/gms/internal/ads/zzcht;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    if-nez v2, :cond_11

    .line 443
    .line 444
    new-instance v1, Ljava/util/HashMap;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    const-string v2, "no_video_view"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    return-void

    .line 457
    .line 458
    :cond_11
    const-string v7, "click"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v7

    .line 463
    .line 464
    if-eqz v7, :cond_12

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzcjg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 472
    move-result v4

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v1, v15, v13}, Lcom/google/android/gms/internal/ads/zzcjg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 476
    move-result v1

    .line 477
    int-to-float v10, v4

    .line 478
    int-to-float v11, v1

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 482
    move-result-wide v7

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    move-wide v5, v7

    .line 486
    .line 487
    .line 488
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzC(Landroid/view/MotionEvent;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :cond_12
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v7

    .line 501
    .line 502
    if-eqz v7, :cond_14

    .line 503
    .line 504
    const-string v3, "time"

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    if-nez v1, :cond_13

    .line 513
    .line 514
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 518
    return-void

    .line 519
    .line 520
    .line 521
    :cond_13
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 522
    move-result v3

    .line 523
    .line 524
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 525
    mul-float/2addr v3, v4

    .line 526
    float-to-int v3, v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcht;->zzt(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 530
    return-void

    .line 531
    .line 532
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 540
    return-void

    .line 541
    .line 542
    :cond_14
    const-string v7, "hide"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v7

    .line 547
    .line 548
    if-eqz v7, :cond_15

    .line 549
    const/4 v7, 0x4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    return-void

    .line 554
    .line 555
    :cond_15
    const-string v7, "remove"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v7

    .line 560
    .line 561
    if-eqz v7, :cond_16

    .line 562
    .line 563
    const/16 v1, 0x8

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    return-void

    .line 568
    .line 569
    .line 570
    :cond_16
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v7

    .line 572
    .line 573
    if-eqz v7, :cond_17

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzcht;->zzq(Ljava/lang/Integer;)V

    .line 577
    return-void

    .line 578
    .line 579
    :cond_17
    const-string v6, "loadControl"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v6

    .line 584
    .line 585
    if-eqz v6, :cond_18

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcjg;->zzc(Lcom/google/android/gms/internal/ads/zzcht;Ljava/util/Map;)V

    .line 589
    return-void

    .line 590
    .line 591
    :cond_18
    const-string v6, "muted"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v7

    .line 596
    .line 597
    if-eqz v7, :cond_1a

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 607
    move-result v1

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzu()V

    .line 613
    return-void

    .line 614
    .line 615
    .line 616
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzv()V

    .line 617
    return-void

    .line 618
    .line 619
    :cond_1a
    const-string v6, "pause"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v6

    .line 624
    .line 625
    if-eqz v6, :cond_1b

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzr()V

    .line 629
    return-void

    .line 630
    .line 631
    :cond_1b
    const-string v6, "play"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v6

    .line 636
    .line 637
    if-eqz v6, :cond_1c

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzs()V

    .line 641
    return-void

    .line 642
    .line 643
    :cond_1c
    const-string v6, "show"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v6

    .line 648
    .line 649
    if-eqz v6, :cond_1d

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 653
    return-void

    .line 654
    .line 655
    :cond_1d
    const-string v6, "src"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v7

    .line 660
    .line 661
    if-eqz v7, :cond_27

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v4

    .line 666
    .line 667
    check-cast v4, Ljava/lang/String;

    .line 668
    .line 669
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzcR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 673
    move-result-object v7

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 677
    move-result-object v6

    .line 678
    .line 679
    check-cast v6, Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    move-result v6

    .line 684
    .line 685
    if-eqz v6, :cond_1f

    .line 686
    .line 687
    .line 688
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    move-result v6

    .line 690
    .line 691
    if-nez v6, :cond_1e

    .line 692
    goto :goto_3

    .line 693
    .line 694
    :cond_1e
    const-string v1, "Src parameter missing from src video GMSG."

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 698
    return-void

    .line 699
    .line 700
    :cond_1f
    :goto_3
    const-string v6, "periodicReportIntervalMs"

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    move-result v7

    .line 705
    .line 706
    if-nez v7, :cond_20

    .line 707
    :goto_4
    const/4 v6, 0x1

    .line 708
    const/4 v8, 0x0

    .line 709
    goto :goto_5

    .line 710
    .line 711
    .line 712
    :cond_20
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v7

    .line 714
    .line 715
    check-cast v7, Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 719
    move-result v7

    .line 720
    .line 721
    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 724
    const/4 v6, 0x1

    .line 725
    goto :goto_5

    .line 726
    .line 727
    .line 728
    :catch_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    .line 731
    check-cast v6, Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    move-result-object v6

    .line 736
    .line 737
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v6

    .line 742
    .line 743
    .line 744
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 745
    goto :goto_4

    .line 746
    .line 747
    :goto_5
    new-array v7, v6, [Ljava/lang/String;

    .line 748
    .line 749
    aput-object v4, v7, v13

    .line 750
    .line 751
    const-string v6, "demuxed"

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    check-cast v1, Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v1, :cond_25

    .line 760
    .line 761
    :try_start_5
    new-instance v6, Lorg/json/JSONArray;

    .line 762
    .line 763
    .line 764
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    new-instance v7, Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 770
    move v9, v13

    .line 771
    .line 772
    .line 773
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 774
    move-result v10

    .line 775
    .line 776
    if-ge v9, v10, :cond_23

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 780
    move-result-object v10

    .line 781
    .line 782
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->zzcR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 786
    move-result-object v12

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 790
    move-result-object v11

    .line 791
    .line 792
    check-cast v11, Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    move-result v11

    .line 797
    .line 798
    if-eqz v11, :cond_22

    .line 799
    .line 800
    .line 801
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    move-result v11

    .line 803
    .line 804
    if-nez v11, :cond_21

    .line 805
    goto :goto_8

    .line 806
    :cond_21
    :goto_7
    const/4 v10, 0x1

    .line 807
    goto :goto_9

    .line 808
    .line 809
    .line 810
    :cond_22
    :goto_8
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    goto :goto_7

    .line 812
    :goto_9
    add-int/2addr v9, v10

    .line 813
    goto :goto_6

    .line 814
    .line 815
    :cond_23
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzcR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 819
    move-result-object v9

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 823
    move-result-object v6

    .line 824
    .line 825
    check-cast v6, Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    move-result v6

    .line 830
    .line 831
    if-eqz v6, :cond_24

    .line 832
    .line 833
    .line 834
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 835
    move-result v6

    .line 836
    .line 837
    if-eqz v6, :cond_24

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 841
    move-result v6

    .line 842
    .line 843
    add-int/lit8 v6, v6, 0x29

    .line 844
    .line 845
    new-instance v7, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v5

    .line 859
    .line 860
    .line 861
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 862
    return-void

    .line 863
    .line 864
    .line 865
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 866
    move-result v5

    .line 867
    .line 868
    new-array v5, v5, [Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    move-result-object v5

    .line 873
    move-object v7, v5

    .line 874
    .line 875
    check-cast v7, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 876
    goto :goto_a

    .line 877
    .line 878
    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    move-result-object v1

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 886
    const/4 v1, 0x1

    .line 887
    .line 888
    new-array v7, v1, [Ljava/lang/String;

    .line 889
    .line 890
    aput-object v4, v7, v13

    .line 891
    .line 892
    :cond_25
    :goto_a
    if-eqz v8, :cond_26

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 896
    move-result v1

    .line 897
    .line 898
    .line 899
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzo(I)V

    .line 900
    .line 901
    .line 902
    :cond_26
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzcht;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 903
    return-void

    .line 904
    .line 905
    :cond_27
    const-string v5, "touchMove"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v5

    .line 910
    .line 911
    if-eqz v5, :cond_28

    .line 912
    .line 913
    .line 914
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    .line 915
    move-result-object v4

    .line 916
    .line 917
    const-string v5, "dx"

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v1, v5, v13}, Lcom/google/android/gms/internal/ads/zzcjg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 921
    move-result v5

    .line 922
    .line 923
    const-string v6, "dy"

    .line 924
    .line 925
    .line 926
    invoke-static {v4, v1, v6, v13}, Lcom/google/android/gms/internal/ads/zzcjg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 927
    move-result v1

    .line 928
    int-to-float v4, v5

    .line 929
    int-to-float v1, v1

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzp(FF)V

    .line 933
    .line 934
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Z

    .line 935
    .line 936
    if-nez v1, :cond_33

    .line 937
    .line 938
    .line 939
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzl()V

    .line 940
    const/4 v1, 0x1

    .line 941
    .line 942
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Z

    .line 943
    return-void

    .line 944
    .line 945
    :cond_28
    const-string v3, "volume"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v5

    .line 950
    .line 951
    if-eqz v5, :cond_2a

    .line 952
    .line 953
    .line 954
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    .line 957
    check-cast v1, Ljava/lang/String;

    .line 958
    .line 959
    if-nez v1, :cond_29

    .line 960
    .line 961
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 962
    .line 963
    .line 964
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 965
    return-void

    .line 966
    .line 967
    .line 968
    :cond_29
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 969
    move-result v3

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcht;->zzw(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 973
    return-void

    .line 974
    .line 975
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    .line 982
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 983
    return-void

    .line 984
    .line 985
    :cond_2a
    const-string v1, "watermark"

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v1

    .line 990
    .line 991
    if-eqz v1, :cond_2b

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzD()V

    .line 995
    return-void

    .line 996
    .line 997
    :cond_2b
    const-string v1, "Unknown video action: "

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1005
    return-void

    .line 1006
    .line 1007
    .line 1008
    :cond_2c
    :goto_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    .line 1009
    move-result-object v2

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzcjg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1013
    move-result v14

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v1, v15, v13}, Lcom/google/android/gms/internal/ads/zzcjg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1017
    move-result v15

    .line 1018
    .line 1019
    const-string v4, "w"

    .line 1020
    const/4 v5, -0x1

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1024
    move-result v4

    .line 1025
    .line 1026
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzeT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 1030
    move-result-object v8

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 1034
    move-result-object v8

    .line 1035
    .line 1036
    check-cast v8, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    move-result v8

    .line 1041
    .line 1042
    const-string v9, "."

    .line 1043
    .line 1044
    if-eqz v8, :cond_2e

    .line 1045
    .line 1046
    if-ne v4, v5, :cond_2d

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzy()I

    .line 1050
    move-result v4

    .line 1051
    goto :goto_c

    .line 1052
    .line 1053
    .line 1054
    :cond_2d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzy()I

    .line 1055
    move-result v8

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1059
    move-result v4

    .line 1060
    goto :goto_c

    .line 1061
    .line 1062
    .line 1063
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1064
    move-result v8

    .line 1065
    .line 1066
    if-eqz v8, :cond_2f

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzy()I

    .line 1070
    move-result v8

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1074
    move-result-object v11

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1078
    move-result v11

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1082
    move-result-object v12

    .line 1083
    .line 1084
    add-int/lit8 v11, v11, 0x48

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1088
    move-result v12

    .line 1089
    add-int/2addr v11, v12

    .line 1090
    const/4 v12, 0x4

    .line 1091
    add-int/2addr v11, v12

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1095
    move-result-object v12

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1099
    move-result v12

    .line 1100
    add-int/2addr v11, v12

    .line 1101
    const/4 v12, 0x1

    .line 1102
    add-int/2addr v11, v12

    .line 1103
    .line 1104
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1108
    .line 1109
    const-string v11, "Calculate width with original width "

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const-string v11, ", videoHost.getVideoBoundingWidth() "

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    const-string v8, ", x "

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    move-result-object v8

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzy()I

    .line 1145
    move-result v8

    .line 1146
    sub-int/2addr v8, v14

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1150
    move-result v4

    .line 1151
    .line 1152
    :goto_c
    const-string v8, "h"

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzcjg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1156
    move-result v2

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 1160
    move-result-object v8

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 1164
    move-result-object v6

    .line 1165
    .line 1166
    check-cast v6, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    move-result v6

    .line 1171
    .line 1172
    if-eqz v6, :cond_31

    .line 1173
    .line 1174
    if-ne v2, v5, :cond_30

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzx()I

    .line 1178
    move-result v2

    .line 1179
    goto :goto_d

    .line 1180
    .line 1181
    .line 1182
    :cond_30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzx()I

    .line 1183
    move-result v3

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1187
    move-result v2

    .line 1188
    goto :goto_d

    .line 1189
    .line 1190
    .line 1191
    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1192
    move-result v5

    .line 1193
    .line 1194
    if-eqz v5, :cond_32

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzx()I

    .line 1198
    move-result v5

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1202
    move-result-object v6

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1206
    move-result v6

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1210
    move-result-object v8

    .line 1211
    .line 1212
    add-int/lit8 v6, v6, 0x4b

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1216
    move-result v8

    .line 1217
    add-int/2addr v6, v8

    .line 1218
    const/4 v8, 0x4

    .line 1219
    add-int/2addr v6, v8

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1223
    move-result-object v8

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1227
    move-result v8

    .line 1228
    add-int/2addr v6, v8

    .line 1229
    const/4 v8, 0x1

    .line 1230
    add-int/2addr v6, v8

    .line 1231
    .line 1232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1236
    .line 1237
    const-string v6, "Calculate height with original height "

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    const-string v6, ", videoHost.getVideoBoundingHeight() "

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    const-string v5, ", y "

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    move-result-object v5

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzx()I

    .line 1273
    move-result v3

    .line 1274
    sub-int/2addr v3, v15

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1278
    move-result v2

    .line 1279
    .line 1280
    :goto_d
    :try_start_7
    const-string v3, "player"

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    move-result-object v3

    .line 1285
    .line 1286
    check-cast v3, Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1290
    move-result v13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1291
    .line 1292
    :catch_7
    move/from16 v18, v13

    .line 1293
    .line 1294
    const-string v3, "spherical"

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    move-result-object v3

    .line 1299
    .line 1300
    check-cast v3, Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1304
    move-result v19

    .line 1305
    .line 1306
    if-eqz v10, :cond_34

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzchu;->zzd()Lcom/google/android/gms/internal/ads/zzcht;

    .line 1310
    move-result-object v3

    .line 1311
    .line 1312
    if-nez v3, :cond_34

    .line 1313
    .line 1314
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcie;

    .line 1315
    .line 1316
    const-string v5, "flags"

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    move-result-object v5

    .line 1321
    .line 1322
    check-cast v5, Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;)V

    .line 1326
    move-object v13, v7

    .line 1327
    .line 1328
    move/from16 v16, v4

    .line 1329
    .line 1330
    move/from16 v17, v2

    .line 1331
    .line 1332
    move-object/from16 v20, v3

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzchu;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcie;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzchu;->zzd()Lcom/google/android/gms/internal/ads/zzcht;

    .line 1339
    move-result-object v2

    .line 1340
    .line 1341
    if-eqz v2, :cond_33

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcjg;->zzc(Lcom/google/android/gms/internal/ads/zzcht;Ljava/util/Map;)V

    .line 1345
    :cond_33
    return-void

    .line 1346
    .line 1347
    .line 1348
    :cond_34
    invoke-virtual {v7, v14, v15, v4, v2}, Lcom/google/android/gms/internal/ads/zzchu;->zzb(IIII)V

    .line 1349
    return-void
.end method
