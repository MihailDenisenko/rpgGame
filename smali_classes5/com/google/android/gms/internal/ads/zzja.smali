.class public abstract Lcom/google/android/gms/internal/ads/zzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzne;
.implements Lcom/google/android/gms/internal/ads/zzng;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzma;

.field private zzd:Lcom/google/android/gms/internal/ads/zznh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:[Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzq:Lcom/google/android/gms/internal/ads/zzxo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:J

.field private zzs:Lcom/google/android/gms/internal/ads/zznf;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:I

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzma;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzma;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzr:J

    .line 35
    return-void
.end method

.method private final zzaf(JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzja;->zzS(J)I

    .line 13
    move-result p4

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzja;->zzA(JZZ)V

    .line 22
    return-void
.end method

.method private final zzag()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzq:Lcom/google/android/gms/internal/ads/zzxo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxo;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbd;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 39
    .line 40
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzr:J

    .line 41
    .line 42
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzc:I

    .line 55
    .line 56
    aget-wide v0, v1, v0

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzr:J

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zze:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zza;->zza:J

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzr:J

    .line 76
    :cond_2
    return-void

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzr:J

    .line 84
    return-void
.end method


# virtual methods
.method protected zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzB()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    return-void
.end method

.method protected zzC()V
    .locals 0

    return-void
.end method

.method protected zzD()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzE()V
    .locals 0

    return-void
.end method

.method protected zzF()V
    .locals 0

    return-void
.end method

.method protected zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    return-void
.end method

.method protected final zzH()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    return-wide v0
.end method

.method protected final zzI()Lcom/google/android/gms/internal/ads/zzma;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method protected final zzJ()[Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final zzK()Lcom/google/android/gms/internal/ads/zznh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Lcom/google/android/gms/internal/ads/zznh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final zzL()Lcom/google/android/gms/internal/ads/zzqj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final zzM()Lcom/google/android/gms/internal/ads/zzdp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:Lcom/google/android/gms/internal/ads/zzdp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final zzN()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method protected final zzO()Lcom/google/android/gms/internal/ads/zzxo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzq:Lcom/google/android/gms/internal/ads/zzxo;

    return-object v0
.end method

.method protected final zzP()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzr:J

    return-wide v0
.end method

.method protected final zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzng;->zzae(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Z

    .line 20
    :cond_0
    :goto_0
    move v6, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Z

    .line 25
    throw p1

    .line 26
    .line 27
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzo:Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->zzV()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzja;->zzq:Lcom/google/android/gms/internal/ads/zzxo;

    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p2

    .line 39
    move v8, p3

    .line 40
    move v9, p4

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzjn;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxo;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method protected final zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzg;->zzc(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, -0x3

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:J

    .line 38
    add-long/2addr v2, v4

    .line 39
    .line 40
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p2, -0x5

    .line 53
    .line 54
    if-ne v0, p2, :cond_4

    .line 55
    .line 56
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/zzv;->zzu:J

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v3, 0x7fffffffffffffffL

    .line 67
    .line 68
    cmp-long v3, v1, v3

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:J

    .line 77
    add-long/2addr v1, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 87
    return p2

    .line 88
    :cond_4
    return v0
.end method

.method protected final zzS(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzg;->zzd(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final zzT()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zza()Z

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method protected final zzU()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzs:Lcom/google/android/gms/internal/ads/zznf;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zznf;->zza(Lcom/google/android/gms/internal/ads/zzne;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzng;
    .locals 0

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method public final zzcT()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzB()V

    .line 17
    return-void
.end method

.method public final zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzja;->zzq:Lcom/google/android/gms/internal/ads/zzxo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzag()V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    .line 28
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:J

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzja;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V

    .line 37
    return-void
.end method

.method public final zzcV()Lcom/google/android/gms/internal/ads/zzzg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    return-object v0
.end method

.method public final zzcW()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzmf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zznh;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JZZJJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 6
    const/4 v10, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v10

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzja;->zzd:Lcom/google/android/gms/internal/ads/zznh;

    .line 18
    .line 19
    move-object/from16 v7, p12

    .line 20
    .line 21
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzja;->zzq:Lcom/google/android/gms/internal/ads/zzxo;

    .line 22
    .line 23
    iput v10, v8, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 24
    .line 25
    move/from16 v0, p7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzja;->zzy(ZZ)V

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    .line 33
    move-wide/from16 v3, p8

    .line 34
    .line 35
    move-wide/from16 v5, p10

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzja;->zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JJLcom/google/android/gms/internal/ads/zzxo;)V

    .line 39
    .line 40
    move-wide/from16 v0, p8

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzja;->zzaf(JZZ)V

    .line 44
    return-void
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:Z

    return-void
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:Z

    return v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzb()V

    .line 9
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzag()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzG(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final zzp(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzja;->zzaf(JZZ)V

    .line 5
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzC()V

    .line 18
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzD()V

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzq:Lcom/google/android/gms/internal/ads/zzxo;

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzr:J

    .line 39
    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzE()V

    .line 21
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzF()V

    .line 14
    return-void
.end method

.method public zzu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzs:Lcom/google/android/gms/internal/ads/zznf;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzs:Lcom/google/android/gms/internal/ads/zznf;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    return-void
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    return-void
.end method
