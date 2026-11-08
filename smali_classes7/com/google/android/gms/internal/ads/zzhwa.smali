.class public final Lcom/google/android/gms/internal/ads/zzhwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhvx;

.field private zzb:Ljava/security/spec/ECPoint;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/security/spec/ECPoint;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/security/spec/ECPoint;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhvx;)Lcom/google/android/gms/internal/ads/zzhwa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    return-object p0
.end method

.method public final zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhwa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/security/spec/ECPoint;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhwa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhwb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zzd()Lcom/google/android/gms/internal/ads/zzhvt;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvt;->zza()Ljava/security/spec/ECParameterSpec;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhmm;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zza()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zza()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zzf()Lcom/google/android/gms/internal/ads/zzhvw;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvw;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzich;

    .line 78
    :goto_2
    move-object v4, v0

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zzf()Lcom/google/android/gms/internal/ads/zzhvw;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvw;->zzc:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 88
    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zzf()Lcom/google/android/gms/internal/ads/zzhvw;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvw;->zzb:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zzf()Lcom/google/android/gms/internal/ads/zzhvw;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvw;->zza:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvx;->zzf()Lcom/google/android/gms/internal/ads/zzhvw;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    .line 145
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwb;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/security/spec/ECPoint;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Ljava/lang/Integer;

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v1, v0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhwb;-><init>(Lcom/google/android/gms/internal/ads/zzhvx;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;[B)V

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    const-string v1, "Cannot build without public point"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    .line 178
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string v1, "Cannot build without parameters"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method
