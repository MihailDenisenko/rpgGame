.class public final Lcom/google/android/gms/internal/ads/zzaqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzd:Z

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p1, "video/mp2t"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:J

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzc()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 44
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 34
    move-result v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:I

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 58
    move-result v3

    .line 59
    .line 60
    const/16 v4, 0x49

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/16 v4, 0x44

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 74
    move-result v3

    .line 75
    .line 76
    const/16 v4, 0x33

    .line 77
    .line 78
    if-eq v3, v4, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzG()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v2

    .line 89
    .line 90
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzf:I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 94
    .line 95
    const-string v0, "Discarding invalid ID3 tag"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:Z

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzf:I

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:I

    .line 106
    sub-int/2addr v1, v2

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 116
    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:I

    .line 118
    add-int/2addr p1, v0

    .line 119
    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:I

    .line 121
    return-void
.end method

.method public final zzf()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzf:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:J

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzf:I

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzd:Z

    .line 51
    :cond_2
    :goto_1
    return-void
.end method
