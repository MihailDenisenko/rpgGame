.class public final Lcom/google/android/gms/internal/ads/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcp;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzcu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ByteBuffer;

.field private zzm:J

.field private zzn:J

.field private zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 5
    .line 6
    const-wide/16 v3, 0x400

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcu;->zza()I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    .line 24
    sub-long v9, v1, v3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 37
    .line 38
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 39
    .line 40
    move-wide/from16 v5, p1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 48
    int-to-long v5, v2

    .line 49
    .line 50
    mul-long v13, v3, v5

    .line 51
    int-to-long v1, v1

    .line 52
    .line 53
    mul-long v15, v9, v1

    .line 54
    .line 55
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 56
    .line 57
    move-wide/from16 v11, p1

    .line 58
    .line 59
    .line 60
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 61
    move-result-wide v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    move-wide/from16 v1, p1

    .line 65
    long-to-double v1, v1

    .line 66
    .line 67
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 68
    float-to-double v3, v3

    .line 69
    div-double/2addr v1, v3

    .line 70
    double-to-long v1, v1

    .line 71
    :goto_0
    return-wide v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzco;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 12
    .line 13
    const-string v1, "Unhandled input format:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcl;

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    .line 39
    return-object v2
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    const v2, 0x38d1b717    # 1.0E-4f

    .line 20
    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzb(Ljava/nio/ByteBuffer;)V

    .line 26
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzd()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Z

    .line 11
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzf()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzc(Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 51
    int-to-long v0, v1

    .line 52
    add-long/2addr v2, v0

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcp;->zza:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    .line 65
    return-object v0
.end method

.method public final zzg()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzf()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcu;

    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 24
    .line 25
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 26
    .line 27
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 30
    .line 31
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v0

    .line 41
    :goto_0
    move-object v3, v2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(IIFFIZ)V

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zze()V

    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcp;->zza:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Z

    .line 67
    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Z

    .line 40
    return-void
.end method

.method public final zzk(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    .line 23
    :cond_1
    return-void
.end method

.method public final zzl(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    .line 23
    :cond_1
    return-void
.end method

.method public final zzm(J)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 5
    .line 6
    const-wide/16 v3, 0x400

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcu;->zza()I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    .line 24
    sub-long v7, v1, v3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 37
    .line 38
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 39
    .line 40
    move-wide/from16 v5, p1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-long v3, v1

    .line 47
    .line 48
    mul-long v11, v7, v3

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    .line 51
    int-to-long v1, v2

    .line 52
    .line 53
    mul-long v13, v3, v1

    .line 54
    .line 55
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 56
    .line 57
    move-wide/from16 v9, p1

    .line 58
    .line 59
    .line 60
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 61
    move-result-wide v1

    .line 62
    :goto_0
    return-wide v1

    .line 63
    .line 64
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    .line 65
    float-to-double v1, v1

    .line 66
    .line 67
    move-wide/from16 v3, p1

    .line 68
    long-to-double v3, v3

    .line 69
    mul-double/2addr v1, v3

    .line 70
    double-to-long v1, v1

    .line 71
    return-wide v1
.end method
