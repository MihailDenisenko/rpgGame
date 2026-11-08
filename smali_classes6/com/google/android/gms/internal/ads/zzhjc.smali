.class public final Lcom/google/android/gms/internal/ads/zzhjc;
.super Lcom/google/android/gms/internal/ads/zzhfz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzicj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzich;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzc:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzicj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->zzc()Lcom/google/android/gms/internal/ads/zzhjg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjg;->zzb:Lcom/google/android/gms/internal/ads/zzhjg;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->zzc()Lcom/google/android/gms/internal/ads/zzhjg;

    .line 17
    move-result-object p0

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->zzc()Lcom/google/android/gms/internal/ads/zzhjg;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzd()I

    .line 74
    move-result v0

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->zzc()Lcom/google/android/gms/internal/ads/zzhjg;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzich;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->zzc()Lcom/google/android/gms/internal/ads/zzhjg;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjg;->zza:Lcom/google/android/gms/internal/ads/zzhjg;

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(I)Lcom/google/android/gms/internal/ads/zzich;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhjc;-><init>(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->zzc()Lcom/google/android/gms/internal/ads/zzhjg;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string p2, "Unknown Variant: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzd()I

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    move-result p2

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x44

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzich;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzc:Lcom/google/android/gms/internal/ads/zzich;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzicj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhjh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    return-object v0
.end method
