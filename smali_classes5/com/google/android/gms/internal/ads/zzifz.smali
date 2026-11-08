.class public final Lcom/google/android/gms/internal/ads/zzifz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    sput-object v2, Lcom/google/android/gms/internal/ads/zzifz;->zzb:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zziem;

    .line 15
    return-void
.end method

.method public static zza()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static zzb(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static zzc(I[BII)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    .line 3
    :goto_0
    add-int v1, p2, p3

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method
