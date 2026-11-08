.class final Lcom/google/android/gms/internal/ads/zziih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Lcom/google/android/gms/internal/ads/zziig;

.field private static final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzn()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zziih;->zzb:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 11
    .line 12
    const-class v2, Llibcore/io/Memory;

    .line 13
    .line 14
    sput-object v2, Lcom/google/android/gms/internal/ads/zziih;->zzc:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziih;->zzo(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zziih;->zzd:Z

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziih;->zzo(Ljava/lang/Class;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/zziif;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zziif;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/zziie;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zziie;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    :cond_2
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 50
    .line 51
    const-string v1, "getLong"

    .line 52
    .line 53
    const-class v3, Ljava/lang/reflect/Field;

    .line 54
    .line 55
    const-string v4, "objectFieldOffset"

    .line 56
    .line 57
    const-class v6, Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzw()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziih;->zzt(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    :goto_2
    move v0, v7

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    const-string v3, "arrayBaseOffset"

    .line 111
    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    const-string v3, "arrayIndexScale"

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    const-string v0, "getInt"

    .line 129
    .line 130
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    const-string v0, "putInt"

    .line 140
    .line 141
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    filled-new-array {v6, v3, v4}, [Ljava/lang/Class;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    const-string v0, "putLong"

    .line 158
    .line 159
    .line 160
    filled-new-array {v6, v3, v3}, [Ljava/lang/Class;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    const-string v0, "getObject"

    .line 167
    .line 168
    .line 169
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    const-string v0, "putObject"

    .line 176
    .line 177
    .line 178
    filled-new-array {v6, v3, v6}, [Ljava/lang/Class;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    move v0, v5

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzt(Ljava/lang/Throwable;)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zziih;->zzf:Z

    .line 192
    .line 193
    const-class v0, [B

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzu(Ljava/lang/Class;)I

    .line 197
    .line 198
    const-class v0, [Z

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzu(Ljava/lang/Class;)I

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzv(Ljava/lang/Class;)I

    .line 205
    .line 206
    const-class v0, [I

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzu(Ljava/lang/Class;)I

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzv(Ljava/lang/Class;)I

    .line 213
    .line 214
    const-class v0, [J

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzu(Ljava/lang/Class;)I

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzv(Ljava/lang/Class;)I

    .line 221
    .line 222
    const-class v0, [F

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzu(Ljava/lang/Class;)I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzv(Ljava/lang/Class;)I

    .line 229
    .line 230
    const-class v0, [D

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzu(Ljava/lang/Class;)I

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzv(Ljava/lang/Class;)I

    .line 237
    .line 238
    const-class v0, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzu(Ljava/lang/Class;)I

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziih;->zzv(Ljava/lang/Class;)I

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzw()Ljava/lang/reflect/Field;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    sget-object v1, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 266
    .line 267
    if-ne v0, v1, :cond_6

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move v5, v7

    .line 270
    .line 271
    :goto_4
    sput-boolean v5, Lcom/google/android/gms/internal/ads/zziih;->zza:Z

    .line 272
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method static zzb(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static zzc(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static zze(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method static zzf(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziig;->zza(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzg(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziig;->zzb(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method static zzh(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziig;->zzc(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzi(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziig;->zzd(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method static zzj(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziig;->zze(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zzk(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziig;->zzf(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static zzl(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static zzm(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method static zzn()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zziid;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziid;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :catch_0
    const-class v1, Lcom/google/android/gms/internal/ads/zziih;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "getUnsafe"

    .line 38
    .line 39
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 40
    .line 41
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method static zzo(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    .line 2
    const-class v0, [B

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zziih;->zzc:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v2, "peekLong"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v2, "pokeLong"

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const-string v2, "pokeInt"

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v2, "peekInt"

    .line 42
    .line 43
    .line 44
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const-string v2, "pokeByte"

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const-string v2, "peekByte"

    .line 62
    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    const-string v2, "pokeByteArray"

    .line 71
    .line 72
    .line 73
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const-string v2, "peekByteArray"

    .line 80
    .line 81
    .line 82
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method static synthetic zzp(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    .line 14
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method static synthetic zzq(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    .line 13
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static synthetic zzr(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    shl-int/2addr p2, p1

    .line 21
    not-int p2, p2

    .line 22
    and-int/2addr p2, v3

    .line 23
    .line 24
    shl-int p1, p3, p1

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method static synthetic zzs(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    shl-int/2addr p2, p1

    .line 20
    not-int p2, p2

    .line 21
    and-int/2addr p2, v3

    .line 22
    .line 23
    shl-int p1, p3, p1

    .line 24
    or-int/2addr p1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method static synthetic zzt(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zziih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    .line 26
    const-string v3, "logMissingMethod"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private static zzu(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zziih;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzv(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zziih;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zziih;->zze:Lcom/google/android/gms/internal/ads/zziig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziig;->zza:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzw()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 3
    .line 4
    const-string v0, "effectiveDirectAddress"

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziih;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "address"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziih;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method
