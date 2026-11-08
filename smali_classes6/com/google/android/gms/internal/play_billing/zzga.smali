.class public final Lcom/google/android/gms/internal/play_billing/zzga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v0, "ISO-8859-1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    sget v1, Lcom/google/android/gms/internal/play_billing/zzey;->zza:I

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzew;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzew;-><init>([BIIZLcom/google/android/gms/internal/play_billing/zzex;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzew;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgc; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v1
.end method

.method public static zza(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static zzb(I[BII)I
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
