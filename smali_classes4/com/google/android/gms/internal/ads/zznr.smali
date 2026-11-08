.class public final Lcom/google/android/gms/internal/ads/zznr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzxo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzxo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:J

.field public final zzj:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzxo;JLcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzxo;JJ)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzxo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzxo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zznr;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zznr;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zznr;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zznr;->zzg:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zznr;->zzh:Lcom/google/android/gms/internal/ads/zzxo;

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zznr;->zzi:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zznr;->zzj:J

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
    const-class v3, Lcom/google/android/gms/internal/ads/zznr;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznr;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zznr;->zza:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzc:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/gms/internal/ads/zznr;->zzc:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zze:J

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zznr;->zze:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzg:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/android/gms/internal/ads/zznr;->zzg:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzi:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zznr;->zzi:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzj:J

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zznr;->zzj:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zznr;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzh:Lcom/google/android/gms/internal/ads/zzxo;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->zzh:Lcom/google/android/gms/internal/ads/zzxo;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    return v0

    .line 104
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzc:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznr;->zzd:Lcom/google/android/gms/internal/ads/zzxo;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zze:J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zznr;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzg:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zznr;->zzh:Lcom/google/android/gms/internal/ads/zzxo;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzi:J

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzj:J

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method
