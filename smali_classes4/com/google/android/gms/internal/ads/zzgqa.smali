.class final Lcom/google/android/gms/internal/ads/zzgqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrh;

.field private final zzb:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdq;Lcom/google/android/gms/internal/ads/zzgrh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zzb:J

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggt;->zzb()Lcom/google/android/gms/internal/ads/zzbep;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbep;->zza()Lcom/google/android/gms/internal/ads/zzbet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbet;->zza()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggt;->zzb()Lcom/google/android/gms/internal/ads/zzbep;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbep;->zza()Lcom/google/android/gms/internal/ads/zzbet;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbet;->zzb()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavo;->zza()[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "versionArray"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x6

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "allocate(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    int-to-short v0, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string v0, "array(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->zzh()Lcom/google/android/gms/internal/ads/zzggt;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzc(Lcom/google/android/gms/internal/ads/zzggt;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 23
    .line 24
    const/16 v1, 0x4eed

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zzb()Lcom/google/android/gms/internal/ads/zzbep;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzc()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zzb:J

    .line 44
    .line 45
    cmp-long p1, v1, v3

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 54
    .line 55
    const/16 v1, 0x4eeb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 59
    :cond_3
    return v0

    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 62
    .line 63
    const/16 v1, 0x4eea

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 67
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->zzh()Lcom/google/android/gms/internal/ads/zzggt;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzc(Lcom/google/android/gms/internal/ads/zzggt;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 23
    .line 24
    const/16 v1, 0x4eee

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 33
    .line 34
    const/16 v1, 0x4eec

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 38
    return v0
.end method
