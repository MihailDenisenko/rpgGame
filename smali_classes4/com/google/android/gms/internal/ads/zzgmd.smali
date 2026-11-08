.class public final Lcom/google/android/gms/internal/ads/zzgmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/io/File;

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzc:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string p2, "pccache2"

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzb:Ljava/io/File;

    .line 18
    .line 19
    const-string p2, "tmppccache2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zza:Ljava/io/File;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzd:Lcom/google/android/gms/internal/ads/zzinq;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zze:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 34
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzd:Lcom/google/android/gms/internal/ads/zzinq;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbei;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zza()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzb:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 33
    :cond_0
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzd:Lcom/google/android/gms/internal/ads/zzinq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbei;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zza()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x6

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    const-string v1, "FBAMTD"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzd:Lcom/google/android/gms/internal/ads/zzinq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbei;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zza()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x6

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    const-string v1, "LATMTD"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_b

    .line 16
    array-length v1, p3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zza:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    const-string v3, "pcam.jar"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    array-length v5, p2

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(Ljava/io/File;[B)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_b

    .line 59
    .line 60
    :cond_1
    const-string p2, "pcbc"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(Ljava/io/File;[B)Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    :goto_0
    move p1, v2

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p3, v3, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v3, v5}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p2, v5}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    move-result p3

    .line 138
    .line 139
    if-nez p3, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zze:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 142
    .line 143
    const/16 p2, 0x3bd6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 151
    move-result p3

    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc(I)Lcom/google/android/gms/internal/ads/zzggt;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzc:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zze()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzf()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zze:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 232
    .line 233
    const/16 p2, 0x3bd8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    :cond_5
    move p1, v4

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zze:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 243
    .line 244
    const/16 p2, 0x3bd7

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc(I)Lcom/google/android/gms/internal/ads/zzggt;

    .line 258
    move-result-object p3

    .line 259
    .line 260
    if-eqz p3, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 264
    move-result-object p3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 268
    move-result-object p3

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_7
    const/4 p3, 0x2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc(I)Lcom/google/android/gms/internal/ads/zzggt;

    .line 276
    move-result-object p3

    .line 277
    .line 278
    if-eqz p3, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 282
    move-result-object p3

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 286
    move-result-object p3

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 293
    move-result-object p3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 297
    move-result-object p3

    .line 298
    .line 299
    if-eqz p3, :cond_a

    .line 300
    :goto_2
    array-length v0, p3

    .line 301
    .line 302
    if-ge v2, v0, :cond_a

    .line 303
    .line 304
    aget-object v0, p3, v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-nez v1, :cond_9

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Ljava/io/File;)Z

    .line 329
    .line 330
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 331
    goto :goto_2

    .line 332
    :cond_a
    return p1

    .line 333
    .line 334
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zze:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 335
    .line 336
    const/16 p2, 0x3bd4

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 340
    return v2
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfzr;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc(I)Lcom/google/android/gms/internal/ads/zzggt;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zze:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 10
    .line 11
    const/16 v0, 0x3bd3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "pcam.jar"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "pcam"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "pcopt"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "pcbc"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 92
    return-object v3
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzggt;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzc:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzf()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zzc:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zze()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zze(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzggt;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "pcam.jar"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const-string v2, "pcam"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw v1

    .line 89
    .line 90
    :cond_3
    :goto_1
    const-string v3, "pcbc"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd()Ljava/io/File;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    return-object p1

    .line 114
    :cond_4
    throw v1

    .line 115
    :cond_5
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->zze:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 118
    .line 119
    const/16 v0, 0x3bd5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 123
    :cond_6
    return-object v1
.end method
