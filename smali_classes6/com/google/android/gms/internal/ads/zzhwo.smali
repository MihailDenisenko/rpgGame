.class public final Lcom/google/android/gms/internal/ads/zzhwo;
.super Lcom/google/android/gms/internal/ads/zzhyo;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhwh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzich;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzich;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhwh;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Lcom/google/android/gms/internal/ads/zzhwh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzc:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhwg;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhwo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzb(Lcom/google/android/gms/internal/ads/zzhwg;)Lcom/google/android/gms/internal/ads/zzhwh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwg;->zzd:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x3e

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    const-string p2, "For given Variant "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, " the value of idRequirement must be non-null"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzich;->zzd()I

    .line 74
    move-result p0

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    if-ne p0, v2, :cond_8

    .line 79
    .line 80
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzich;

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwg;->zzb:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 96
    .line 97
    if-eq v1, v2, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwg;->zzc:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwg;->zza:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 113
    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    const-string p2, "Unknown Variant: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>(Lcom/google/android/gms/internal/ads/zzhwh;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzich;->zzd()I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    move-result p2

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x41

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Lcom/google/android/gms/internal/ads/zzhwh;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzich;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Lcom/google/android/gms/internal/ads/zzich;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzich;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzc:Lcom/google/android/gms/internal/ads/zzich;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhwh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Lcom/google/android/gms/internal/ads/zzhwh;

    return-object v0
.end method
