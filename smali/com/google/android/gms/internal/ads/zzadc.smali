.class final Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaee;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzd:Ljava/util/Queue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzf:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzj:Ljava/util/concurrent/Executor;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzaed;->zzh(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/gms/internal/ads/zzadf;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadd;)V

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadb;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Lcom/google/android/gms/internal/ads/zzadc;[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:J

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    .line 73
    return-void
.end method


# virtual methods
.method final synthetic zzA()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Landroid/view/Surface;

    return-object v0
.end method

.method final synthetic zzB()Lcom/google/android/gms/internal/ads/zzafa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    return-object v0
.end method

.method final synthetic zzC()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzD()Lcom/google/android/gms/internal/ads/zzaea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    return-object v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzc()V

    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()V

    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafa;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzg(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzm()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzael;->zza()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Ljava/util/Queue;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 23
    return-void
.end method

.method public final zzh(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzj(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzf()V

    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public final zzm(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzo(F)V

    .line 6
    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzo(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zze(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zze(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzn(I)V

    .line 6
    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 8
    .line 9
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 10
    .line 11
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    iget v0, p6, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 18
    .line 19
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 20
    .line 21
    if-eq v0, p6, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 24
    .line 25
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6, p1, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzc(II)V

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 31
    .line 32
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 35
    .line 36
    cmpl-float p6, p1, p6

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzadf;->zza(F)V

    .line 44
    .line 45
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:J

    .line 48
    .line 49
    cmp-long p1, p3, p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzael;->zzd(IJ)V

    .line 57
    .line 58
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:J

    .line 59
    :cond_3
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzi()V

    .line 6
    return-void
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzafb;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzael;->zze(J)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacw;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Lcom/google/android/gms/internal/ads/zzadc;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final zzv(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafc;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzael;->zzb(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafc;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 15
    throw p2
.end method

.method public final zzw(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzk(Z)V

    .line 6
    return-void
.end method

.method public final zzx()V
    .locals 0

    return-void
.end method

.method final synthetic zzy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafa;->zza()V

    .line 6
    return-void
.end method

.method final synthetic zzz()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Ljava/util/Queue;

    return-object v0
.end method
