.class final Lcom/google/android/gms/internal/ads/zzank;
.super Lcom/google/android/gms/internal/ads/zzann;
.source "SourceFile"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzank;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzank;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzann;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeu;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzank;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzank;->zzk(Lcom/google/android/gms/internal/ads/zzeu;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzeu;[B)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method protected final zza(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzann;->zza(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Z

    .line 9
    :cond_0
    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzeu;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzd([B)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzi(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzeu;JLcom/google/android/gms/internal/ads/zzanl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzank;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzank;->zzk(Lcom/google/android/gms/internal/ads/zzeu;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    aget-byte p2, p1, p2

    .line 26
    .line 27
    and-int/lit16 p2, p2, 0xff

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza([B)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return p3

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 42
    .line 43
    const-string v1, "audio/ogg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 47
    .line 48
    const-string v1, "audio/opus"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 55
    .line 56
    .line 57
    const p2, 0xbb80

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 70
    return p3

    .line 71
    .line 72
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzank;->zzb:[B

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzank;->zzk(Lcom/google/android/gms/internal/ads/zzeu;[B)Z

    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    return p3

    .line 90
    .line 91
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Z

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzhe;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhe;->zza:[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    return p3

    .line 114
    .line 115
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 137
    return p3

    .line 138
    .line 139
    :cond_4
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    return v0
.end method
