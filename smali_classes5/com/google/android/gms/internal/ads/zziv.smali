.class public final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:I

.field public zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field private final zzi:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zziu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zziu;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Landroid/media/MediaCodec$CryptoInfo;[B)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(I[I[I[B[BIII)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:[I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:[B

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziv;->zza:[B

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/ads/zziv;->zzg:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    .line 22
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23
    .line 24
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    .line 26
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 27
    .line 28
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 29
    .line 30
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zziu;->zza(II)V

    .line 39
    return-void
.end method

.method public final zzb()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final zzc(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:[I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:[I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 15
    .line 16
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:[I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    add-int/2addr v2, p1

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    return-void
.end method
