.class final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaht;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzamy;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field public zzd:Lcom/google/android/gms/internal/ads/zzamz;

.field public zze:Lcom/google/android/gms/internal/ads/zzalw;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzl:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzv;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzalw;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamy;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Lcom/google/android/gms/internal/ads/zzeu;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 41
    .line 42
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzalw;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzc()V

    .line 19
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zza(I)Lcom/google/android/gms/internal/ads/zzamx;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 52
    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:Lcom/google/android/gms/internal/ads/zzamx;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    return-void
.end method

.method public final zzd()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:[J

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zzf()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 20
    .line 21
    aget-boolean v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final zzh()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final zzi(II)I
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zze:[B

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 26
    array-length v4, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 30
    move-object v1, v3

    .line 31
    move v3, v4

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(I)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    :cond_2
    move v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v7, v2

    .line 48
    .line 49
    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Lcom/google/android/gms/internal/ads/zzeu;

    .line 50
    .line 51
    if-eq v6, v7, :cond_4

    .line 52
    move v9, v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    const/16 v9, 0x80

    .line 56
    :goto_2
    or-int/2addr v9, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 60
    move-result-object v10

    .line 61
    int-to-byte v9, v9

    .line 62
    .line 63
    aput-byte v9, v10, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 67
    .line 68
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v8, v6, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    add-int/2addr v3, v6

    .line 78
    return v3

    .line 79
    :cond_5
    const/4 v1, 0x6

    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x2

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    int-to-byte p2, p2

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 93
    move-result-object v5

    .line 94
    .line 95
    aput-byte v2, v5, v2

    .line 96
    .line 97
    aput-byte v6, v5, v6

    .line 98
    .line 99
    aput-byte v2, v5, v8

    .line 100
    .line 101
    aput-byte p2, v5, v7

    .line 102
    .line 103
    shr-int/lit8 p2, p1, 0x18

    .line 104
    .line 105
    and-int/lit16 p2, p2, 0xff

    .line 106
    int-to-byte p2, p2

    .line 107
    const/4 v2, 0x4

    .line 108
    .line 109
    aput-byte p2, v5, v2

    .line 110
    .line 111
    shr-int/lit8 p2, p1, 0x10

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0xff

    .line 114
    int-to-byte p2, p2

    .line 115
    const/4 v2, 0x5

    .line 116
    .line 117
    aput-byte p2, v5, v2

    .line 118
    .line 119
    shr-int/lit8 p2, p1, 0x8

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    int-to-byte p2, p2

    .line 123
    .line 124
    aput-byte p2, v5, v1

    .line 125
    .line 126
    and-int/lit16 p1, p1, 0xff

    .line 127
    int-to-byte p1, p1

    .line 128
    const/4 p2, 0x7

    .line 129
    .line 130
    aput-byte p1, v5, p2

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x9

    .line 136
    return v3

    .line 137
    :cond_6
    add-int/2addr v3, v6

    .line 138
    .line 139
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 143
    move-result v4

    .line 144
    const/4 v5, -0x2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 148
    mul-int/2addr v4, v1

    .line 149
    add-int/2addr v4, v8

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 164
    .line 165
    aget-byte p1, v5, v8

    .line 166
    .line 167
    and-int/lit16 p1, p1, 0xff

    .line 168
    shl-int/2addr p1, v0

    .line 169
    .line 170
    aget-byte v2, v5, v7

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0xff

    .line 173
    or-int/2addr p1, v2

    .line 174
    add-int/2addr p1, p2

    .line 175
    .line 176
    shr-int/lit8 p2, p1, 0x8

    .line 177
    .line 178
    and-int/lit16 p2, p2, 0xff

    .line 179
    int-to-byte p2, p2

    .line 180
    .line 181
    aput-byte p2, v5, v8

    .line 182
    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 184
    int-to-byte p1, p1

    .line 185
    .line 186
    aput-byte p1, v5, v7

    .line 187
    move-object p1, v1

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {v9, p1, v4, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 191
    add-int/2addr v3, v4

    .line 192
    return v3
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzamx;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:Lcom/google/android/gms/internal/ads/zzamx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzamw;->zza(I)Lcom/google/android/gms/internal/ads/zzamx;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method final synthetic zzm()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method final synthetic zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    return v0
.end method

.method final synthetic zzp(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    return-void
.end method
