.class public final Lcom/google/android/gms/internal/ads/zzhn;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhm;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>([B)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:[B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 32
    sub-int/2addr p1, p3

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V

    .line 38
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzf(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Landroid/net/Uri;)[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:[B

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 18
    array-length v0, v0

    .line 19
    int-to-long v3, v0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-gtz v3, :cond_2

    .line 24
    long-to-int v1, v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    int-to-long v4, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzf:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    return-wide v1

    .line 55
    .line 56
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 61
    .line 62
    const/16 v0, 0x7d8

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>(I)V

    .line 66
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzf:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:[B

    .line 16
    return-void
.end method
