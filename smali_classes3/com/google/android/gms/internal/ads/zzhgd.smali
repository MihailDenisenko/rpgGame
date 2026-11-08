.class public final Lcom/google/android/gms/internal/ads/zzhgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhgm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzicj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzicj;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhgm;)Lcom/google/android/gms/internal/ads/zzhgd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhgd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhgd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzicj;

    return-object p0
.end method

.method public final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhge;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzicj;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzc()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicj;->zzd()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzd()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzicj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicj;->zzd()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgm;->zza()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgm;->zza()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzg()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzich;

    .line 89
    :goto_2
    move-object v5, v0

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzg()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzg()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhge;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzicj;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Ljava/lang/Integer;

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v1, v0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhge;-><init>(Lcom/google/android/gms/internal/ads/zzhgm;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;[B)V

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:Lcom/google/android/gms/internal/ads/zzhgm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgm;->zzg()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "HMAC key size mismatch"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "AES key size mismatch"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without key material"

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string v1, "Cannot build without parameters"

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method
