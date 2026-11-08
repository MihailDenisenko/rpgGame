.class public final Lcom/google/android/gms/internal/ads/zzhpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhpx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhpy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:Lcom/google/android/gms/internal/ads/zzhpx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->zzd:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpy;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:Lcom/google/android/gms/internal/ads/zzhpx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpy;->zzd:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpy;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhpy;)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpy;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhpx;)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:Lcom/google/android/gms/internal/ads/zzhpx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhpz;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:Lcom/google/android/gms/internal/ads/zzhpx;

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpy;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-lt v0, v1, :cond_b

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:Lcom/google/android/gms/internal/ads/zzhpx;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-lt v1, v3, :cond_a

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->zza:Lcom/google/android/gms/internal/ads/zzhpx;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    if-gt v1, v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->zzb:Lcom/google/android/gms/internal/ads/zzhpx;

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x1c

    .line 68
    .line 69
    if-gt v1, v2, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    .line 88
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->zzc:Lcom/google/android/gms/internal/ads/zzhpx;

    .line 89
    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    if-gt v1, v2, :cond_4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    .line 113
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->zzd:Lcom/google/android/gms/internal/ads/zzhpx;

    .line 114
    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    const/16 v2, 0x30

    .line 118
    .line 119
    if-gt v1, v2, :cond_6

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    .line 138
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->zze:Lcom/google/android/gms/internal/ads/zzhpx;

    .line 139
    .line 140
    if-ne v2, v3, :cond_9

    .line 141
    .line 142
    const/16 v2, 0x40

    .line 143
    .line 144
    if-gt v1, v2, :cond_8

    .line 145
    .line 146
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpz;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zza:Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v5

    .line 159
    .line 160
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpy;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:Lcom/google/android/gms/internal/ads/zzhpx;

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v3, v0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzhpz;-><init>(IILcom/google/android/gms/internal/ads/zzhpy;Lcom/google/android/gms/internal/ads/zzhpx;[B)V

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1

    .line 185
    .line 186
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    .line 194
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    .line 210
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zza:Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    .line 228
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v1, "variant is not set"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    .line 236
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string v1, "hash type is not set"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    .line 244
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    const-string v1, "tag size is not set"

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    .line 252
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string v1, "key size is not set"

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0
.end method
