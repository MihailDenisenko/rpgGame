.class public final Lcom/google/android/gms/internal/ads/zzhhn;
.super Lcom/google/android/gms/internal/ads/zzhfz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzicj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzich;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zzc:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhhr;Lcom/google/android/gms/internal/ads/zzicj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3e

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    const-string p2, "For given Variant "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, " the value of idRequirement must be non-null"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzd()I

    .line 62
    move-result v1

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhhs;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhn;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhs;->zzc()Lcom/google/android/gms/internal/ads/zzhhr;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-ne v2, v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzich;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhs;->zzc()Lcom/google/android/gms/internal/ads/zzhhr;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:Lcom/google/android/gms/internal/ads/zzhhr;

    .line 88
    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhs;->zzc()Lcom/google/android/gms/internal/ads/zzhhr;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    .line 105
    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhhn;-><init>(Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhs;->zzc()Lcom/google/android/gms/internal/ads/zzhhr;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    const-string p2, "Unknown Variant: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzd()I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    move-result p2

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x4a

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzich;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zzc:Lcom/google/android/gms/internal/ads/zzich;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzicj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhhs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    return-object v0
.end method
