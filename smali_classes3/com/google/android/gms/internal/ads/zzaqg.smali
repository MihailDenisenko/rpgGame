.class public final Lcom/google/android/gms/internal/ads/zzaqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaht;

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Ljava/util/List;

    .line 6
    .line 7
    const-string p2, "video/mp2t"

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:J

    .line 25
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzeu;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    .line 25
    return p1
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzars;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zza()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzc()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    .line 45
    const-string v5, "application/dvbsubs"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzars;->zzb:[B

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzars;->zza:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 70
    .line 71
    aput-object v3, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzf:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzg(Lcom/google/android/gms/internal/ads/zzeu;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqg;->zzg(Lcom/google/android/gms/internal/ads/zzeu;I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 41
    :goto_0
    array-length v4, v3

    .line 42
    .line 43
    if-ge v1, v4, :cond_2

    .line 44
    .line 45
    aget-object v4, v3, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzf:I

    .line 57
    add-int/2addr p1, v2

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzf:I

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final zzf()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 25
    move v2, v1

    .line 26
    :goto_1
    array-length v3, v0

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:J

    .line 33
    .line 34
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzf:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    .line 46
    :cond_2
    return-void
.end method
