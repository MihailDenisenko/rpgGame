.class public final Lcom/google/android/gms/internal/ads/zzhwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhok;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhok;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhfk;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhet;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhmt;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwc;->zza:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhvz;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzd(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhok;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwf;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwe;->zza:Lcom/google/android/gms/internal/ads/zzhwe;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/ads/zzhwb;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhok;->zzd(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhok;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwf;->zzc:Lcom/google/android/gms/internal/ads/zzhok;

    .line 25
    .line 26
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhta;->zzg()Lcom/google/android/gms/internal/ads/zzihe;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhnc;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihe;)Lcom/google/android/gms/internal/ads/zzhfk;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwf;->zzd:Lcom/google/android/gms/internal/ads/zzhfk;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtc;->zzi()Lcom/google/android/gms/internal/ads/zzihe;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zzihe;)Lcom/google/android/gms/internal/ads/zzhet;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwf;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwd;->zza:Lcom/google/android/gms/internal/ads/zzhwd;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwf;->zzf:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhwf;->zzg:I

    .line 57
    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzhwf;->zzg:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzhyz;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyz;->zza(Lcom/google/android/gms/internal/ads/zzhnw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhns;->zza()Lcom/google/android/gms/internal/ads/zzhns;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    const-string v2, "ECDSA_P256"

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxi;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "ECDSA_P256_IEEE_P1363"

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxi;->zzd:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhvs;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>([B)V

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvs;->zzc(Lcom/google/android/gms/internal/ads/zzhvu;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvt;->zza:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvs;->zzb(Lcom/google/android/gms/internal/ads/zzhvt;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvv;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvs;->zza(Lcom/google/android/gms/internal/ads/zzhvv;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvw;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvs;->zzd(Lcom/google/android/gms/internal/ads/zzhvw;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvs;->zze()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v4, "ECDSA_P256_RAW"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxi;->zzf:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "ECDSA_P384"

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxi;->zzb:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "ECDSA_P384_IEEE_P1363"

    .line 92
    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxi;->zze:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhvs;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>([B)V

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvs;->zzc(Lcom/google/android/gms/internal/ads/zzhvu;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 107
    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvt;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvs;->zzb(Lcom/google/android/gms/internal/ads/zzhvt;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 112
    .line 113
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhvv;->zzb:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhvs;->zza(Lcom/google/android/gms/internal/ads/zzhvv;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 117
    .line 118
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvw;->zza:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhvs;->zzd(Lcom/google/android/gms/internal/ads/zzhvw;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvs;->zze()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    const-string v7, "ECDSA_P384_SHA512"

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhvs;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>([B)V

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhvu;->zzb:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvs;->zzc(Lcom/google/android/gms/internal/ads/zzhvu;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvs;->zzb(Lcom/google/android/gms/internal/ads/zzhvt;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhvs;->zza(Lcom/google/android/gms/internal/ads/zzhvv;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhvs;->zzd(Lcom/google/android/gms/internal/ads/zzhvw;)Lcom/google/android/gms/internal/ads/zzhvs;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvs;->zze()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    const-string v3, "ECDSA_P384_SHA384"

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    const-string v2, "ECDSA_P521"

    .line 161
    .line 162
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxi;->zzc:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    const-string v2, "ECDSA_P521_IEEE_P1363"

    .line 168
    .line 169
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxi;->zzg:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnt;->zza()Lcom/google/android/gms/internal/ads/zzhnt;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwf;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhok;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnt;->zza()Lcom/google/android/gms/internal/ads/zzhnt;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwf;->zzc:Lcom/google/android/gms/internal/ads/zzhok;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhok;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnn;->zza()Lcom/google/android/gms/internal/ads/zzhnn;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwf;->zzf:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 204
    .line 205
    const-class v2, Lcom/google/android/gms/internal/ads/zzhvx;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmu;->zza()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwf;->zzd:Lcom/google/android/gms/internal/ads/zzhfk;

    .line 215
    const/4 v2, 0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmu;->zzf(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmu;->zza()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwf;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    .line 225
    const/4 v2, 0x0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmu;->zzf(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0
.end method
