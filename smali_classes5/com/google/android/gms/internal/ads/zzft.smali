.class public final Lcom/google/android/gms/internal/ads/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(II)Z
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x12

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public static zzb(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x2

    return p0
.end method
