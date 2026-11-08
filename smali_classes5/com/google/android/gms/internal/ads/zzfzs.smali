.class public final Lcom/google/android/gms/internal/ads/zzfzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "pcvmspf"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzc:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "pccache"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "tmppccache"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Ljava/io/File;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:Lcom/google/android/gms/internal/ads/zzbei;

    .line 38
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:Lcom/google/android/gms/internal/ads/zzbei;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zza()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    :cond_0
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:Lcom/google/android/gms/internal/ads/zzbei;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    const-string v1, "FBAMTD"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:Lcom/google/android/gms/internal/ads/zzbei;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    const-string v1, "LATMTD"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzfzy;)Z
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzbek;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfzy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzc()Lcom/google/android/gms/internal/ads/zziei;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_b

    .line 32
    array-length v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    const-string v5, "pcam.jar"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    move-result-object v6

    .line 58
    array-length v7, v1

    .line 59
    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(Ljava/io/File;[B)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    :cond_1
    const-string v1, "pcbc"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(Ljava/io/File;[B)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfzy;->zza(Ljava/io/File;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    return v4

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    :cond_3
    :goto_0
    move p1, v4

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->zzi()Lcom/google/android/gms/internal/ads/zzbeq;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbeq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zzb()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbeq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zzd()J

    .line 206
    move-result-wide v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzd(J)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zze()J

    .line 217
    move-result-wide v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zze(J)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzber;->zzc()J

    .line 228
    move-result-wide v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzc(J)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Lcom/google/android/gms/internal/ads/zzber;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfzs;->zzc(I)Lcom/google/android/gms/internal/ads/zzber;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzc:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zze()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzf()Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    move-result p1

    .line 298
    .line 299
    if-eqz p1, :cond_3

    .line 300
    move p1, v2

    .line 301
    .line 302
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 303
    .line 304
    .line 305
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfzs;->zzc(I)Lcom/google/android/gms/internal/ads/zzber;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_7
    const/4 v0, 0x2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzc(I)Lcom/google/android/gms/internal/ads/zzber;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 340
    move-result-object v0

    .line 341
    array-length v1, v0

    .line 342
    .line 343
    :goto_2
    if-ge v4, v1, :cond_a

    .line 344
    .line 345
    aget-object v2, v0, v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    .line 355
    if-nez v3, :cond_9

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Ljava/io/File;)Z

    .line 367
    .line 368
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 369
    goto :goto_2

    .line 370
    :cond_a
    return p1

    .line 371
    :cond_b
    :goto_3
    return v4
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfzr;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zzc(I)Lcom/google/android/gms/internal/ads/zzber;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "pcam.jar"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "pcam"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "pcopt"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "pcbc"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 65
    return-object v3
.end method

.method final zzc(I)Lcom/google/android/gms/internal/ads/zzber;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzc:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzc:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zze()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzber;->zzg(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzber;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "pcam.jar"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v2, "pcam"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    :cond_2
    const-string v3, "pcbc"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzd()Ljava/io/File;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    return-object p1

    .line 102
    :catch_0
    :cond_3
    return-object v1
.end method
