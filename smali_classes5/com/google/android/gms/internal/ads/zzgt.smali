.class public final Lcom/google/android/gms/internal/ads/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgv;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zza:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzb(Ljava/nio/ByteBuffer;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(ILjava/nio/ByteBuffer;)V

    .line 27
    return-object v1
.end method
