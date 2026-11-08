.class public final Lcom/google/android/gms/internal/ads/zzyy;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzym;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzus;

.field private final zzd:I

.field private zze:Z

.field private zzf:J

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zziq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzabz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzabz;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgvc;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzk:Lcom/google/android/gms/internal/ads/zzak;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzl:Lcom/google/android/gms/internal/ads/zzabz;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzd:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zze:Z

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzf:J

    .line 26
    return-void
.end method

.method private final zzv()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzzk;

    .line 5
    .line 6
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzyy;->zzf:J

    .line 7
    .line 8
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzyy;->zzg:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyy;->zzh:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyy;->zzK()Lcom/google/android/gms/internal/ads/zzak;

    .line 14
    move-result-object v14

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v21, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    move-wide v6, v2

    .line 34
    move-wide v4, v2

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    move-object/from16 v20, v14

    .line 41
    move-wide v14, v15

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    move-object v1, v10

    .line 45
    .line 46
    move-wide/from16 v22, v8

    .line 47
    .line 48
    move-object/from16 v24, v10

    .line 49
    .line 50
    move/from16 v16, v11

    .line 51
    .line 52
    move-wide/from16 v10, v22

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyy;->zze:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v10, Lcom/google/android/gms/internal/ads/zzyv;

    .line 62
    .line 63
    move-object/from16 v1, v24

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    move-object/from16 v1, v24

    .line 70
    move-object v10, v1

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zze(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzB(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzk:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zza()V

    .line 6
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhs;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzyy;->zzj:Lcom/google/android/gms/internal/ads/zziq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzhs;->zze(Lcom/google/android/gms/internal/ads/zziq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyy;->zzK()Lcom/google/android/gms/internal/ads/zzak;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzyy;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    .line 29
    .line 30
    new-instance v18, Lcom/google/android/gms/internal/ads/zzyu;

    .line 31
    .line 32
    move-object/from16 v0, v18

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwp;->zzk()Lcom/google/android/gms/internal/ads/zzqj;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzyh;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzyy;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzh(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzun;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzyy;->zzl:Lcom/google/android/gms/internal/ads/zzabz;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzf(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzxy;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzyy;->zzd:I

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 63
    move-result-wide v15

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    .line 71
    move-object/from16 v8, p0

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzabp;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzaco;)V

    .line 77
    return-object v18
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzk:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zziq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzj:Lcom/google/android/gms/internal/ads/zziq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->zzk()Lcom/google/android/gms/internal/ads/zzqj;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyy;->zzv()V

    .line 16
    return-void
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzahk;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzj()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzj()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzi:Z

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzf:J

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()Z

    .line 34
    move-result p3

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zze:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzf:J

    .line 41
    .line 42
    cmp-long v0, v0, p1

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzg:Z

    .line 47
    .line 48
    if-ne v0, p3, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzh:Z

    .line 51
    .line 52
    if-eq v0, p4, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzf:J

    .line 57
    .line 58
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzg:Z

    .line 59
    .line 60
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzh:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zze:Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyy;->zzv()V

    .line 67
    return-void
.end method

.method protected final zzd()V
    .locals 0

    return-void
.end method

.method public final zzu()V
    .locals 0

    return-void
.end method
