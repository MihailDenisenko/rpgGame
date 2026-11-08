.class final Lcom/google/android/gms/internal/ads/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxo;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxo;JJJJZZZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p10, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p13, :cond_0

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v1, p10

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 16
    .line 17
    if-eqz p12, :cond_3

    .line 18
    .line 19
    if-eqz p11, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, p10

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:J

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    .line 31
    .line 32
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    .line 33
    .line 34
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    .line 35
    .line 36
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Z

    .line 37
    .line 38
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    .line 39
    .line 40
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzh:Z

    .line 41
    .line 42
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzmh;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmh;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzb:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzh:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzh:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:J

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    long-to-int v5, v5

    .line 18
    add-int/2addr v0, v5

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    long-to-int v3, v3

    .line 22
    add-int/2addr v0, v3

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzh:Z

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Z

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final zza(JJ)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    .line 11
    .line 12
    cmp-long v1, p3, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    .line 22
    .line 23
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzh:Z

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Z

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmh;

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    move-wide/from16 v5, p1

    .line 34
    .line 35
    move-wide/from16 v7, p3

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(Lcom/google/android/gms/internal/ads/zzxo;JJJJZZZZ)V

    .line 41
    return-object v2
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:J

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    .line 18
    .line 19
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    .line 20
    .line 21
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzh:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Z

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmh;

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    move-wide/from16 v9, p1

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(Lcom/google/android/gms/internal/ads/zzxo;JJJJZZZZ)V

    .line 35
    return-object v2
.end method
