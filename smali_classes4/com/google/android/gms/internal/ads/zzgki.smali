.class public final Lcom/google/android/gms/internal/ads/zzgki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgkh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgid;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgid;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzc:Lcom/google/android/gms/internal/ads/zzgid;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgei;->zzd()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgei;->zzw()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->zze:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZJ)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string p1, "E"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 5
    .line 6
    const/16 v1, 0x37

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->zza()V

    .line 14
    .line 15
    const-string v1, "0.904631200"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->zza()Lcom/google/android/gms/internal/ads/zzazl;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzazl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgki;->zza:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazl;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    div-long/2addr v3, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazl;->zzc(J)Lcom/google/android/gms/internal/ads/zzazl;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, p2

    .line 52
    div-long/2addr v3, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazl;->zzf(J)Lcom/google/android/gms/internal/ads/zzazl;

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgki;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 p3, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const/16 v4, 0x40

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    array-length v1, p2

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    const-string v1, "SHA-1"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    aget-object p2, p2, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 99
    move-result-object p2

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    array-length v4, p2

    .line 106
    move v5, v3

    .line 107
    .line 108
    :goto_0
    if-ge v5, v4, :cond_2

    .line 109
    .line 110
    aget-byte v6, p2, v5

    .line 111
    .line 112
    and-int/lit16 v6, v6, 0xff

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    move-result v7

    .line 121
    .line 122
    if-ne v7, p3, :cond_1

    .line 123
    .line 124
    const/16 v7, 0x30

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    move-result-object p2

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzazl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->zza:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 172
    int-to-long p1, p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzazl;->zze(J)Lcom/google/android/gms/internal/ads/zzazl;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :catch_1
    const-wide/16 p1, -0x1

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzazl;->zze(J)Lcom/google/android/gms/internal/ads/zzazl;

    .line 182
    .line 183
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzc:Lcom/google/android/gms/internal/ads/zzgid;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgid;->zzc()Z

    .line 187
    move-result p2

    .line 188
    .line 189
    if-nez p2, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgid;->zza()V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p2, Lcom/google/android/gms/internal/ads/zzazm;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 202
    move-result-object p2

    .line 203
    const/4 v1, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgid;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzazs;

    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzazs;->zzc(I)Lcom/google/android/gms/internal/ads/zzazs;

    .line 212
    const/4 p2, 0x2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzazs;->zzd(I)Lcom/google/android/gms/internal/ads/zzazs;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazt;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgfd;->zza([BZ)Ljava/lang/String;

    .line 229
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->zzc()V

    .line 233
    return-object p1

    .line 234
    .line 235
    .line 236
    :goto_4
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->zzb(Ljava/lang/Throwable;)V

    .line 237
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->zzc()V

    .line 242
    throw p1
.end method
