.class public final Lcom/google/android/gms/internal/ads/zzhyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhyc;

.field private zzb:Ljava/math/BigInteger;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhyc;)Lcom/google/android/gms/internal/ads/zzhyf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhyf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzb:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhyf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhyg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzb:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zza()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zza()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyb;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzich;

    .line 75
    :goto_2
    move-object v4, v0

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyb;->zzc:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyb;->zzb:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyb;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 106
    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyc;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "Unknown RsaSsaPssParameters.Variant: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyg;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzb:Ljava/math/BigInteger;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:Ljava/lang/Integer;

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, v0

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhyg;-><init>(Lcom/google/android/gms/internal/ads/zzhyc;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;[B)V

    .line 165
    return-object v0

    .line 166
    .line 167
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x38

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    move-result v4

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    add-int/2addr v3, v4

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    const-string v3, "Got modulus size "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, ", but parameters requires modulus size "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v2

    .line 216
    .line 217
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string v1, "Cannot build without modulus"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    .line 225
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v1, "Cannot build without parameters"

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method
