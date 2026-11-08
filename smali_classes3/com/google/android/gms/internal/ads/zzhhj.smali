.class public final Lcom/google/android/gms/internal/ads/zzhhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhok;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmt;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhno;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhg;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhhf;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzd(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhok;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhi;->zza:Lcom/google/android/gms/internal/ads/zzhhi;

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhj;->zzc:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhh;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhj;->zzd:Lcom/google/android/gms/internal/ads/zzhno;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhso;->zze()Lcom/google/android/gms/internal/ads/zzihe;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zzihe;)Lcom/google/android/gms/internal/ads/zzhet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhj;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    .line 34
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zza(Lcom/google/android/gms/internal/ads/zzhnw;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhns;->zza()Lcom/google/android/gms/internal/ads/zzhns;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhk;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>([B)V

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhk;->zza(I)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb(Lcom/google/android/gms/internal/ads/zzhhl;)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc()Lcom/google/android/gms/internal/ads/zzhhm;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v6, "AES128_GCM_SIV"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhk;->zza(I)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhhl;->zzc:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb(Lcom/google/android/gms/internal/ads/zzhhl;)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc()Lcom/google/android/gms/internal/ads/zzhhm;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhk;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>([B)V

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->zza(I)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb(Lcom/google/android/gms/internal/ads/zzhhl;)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc()Lcom/google/android/gms/internal/ads/zzhhm;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v5, "AES256_GCM_SIV"

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->zza(I)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb(Lcom/google/android/gms/internal/ads/zzhhl;)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc()Lcom/google/android/gms/internal/ads/zzhhm;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnp;->zza()Lcom/google/android/gms/internal/ads/zzhnp;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhj;->zzd:Lcom/google/android/gms/internal/ads/zzhno;

    .line 128
    .line 129
    const-class v2, Lcom/google/android/gms/internal/ads/zzhhm;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnp;->zzb(Lcom/google/android/gms/internal/ads/zzhno;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnn;->zza()Lcom/google/android/gms/internal/ads/zzhnn;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhj;->zzc:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnt;->zza()Lcom/google/android/gms/internal/ads/zzhnt;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhok;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmu;->zza()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhj;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmu;->zzb(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method
