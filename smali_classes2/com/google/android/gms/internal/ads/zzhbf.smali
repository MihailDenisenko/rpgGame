.class public final Lcom/google/android/gms/internal/ads/zzhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field private final zzb:[I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>([III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzb:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:I

    return-void
.end method

.method synthetic constructor <init>([III[B)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>([III)V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object v0
.end method

.method public static zzb(III)Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>([III)V

    return-object p0
.end method

.method public static zzc(IIIII)Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 p1, 0x3

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x1

    filled-new-array {p3, p4, v0, p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>([III)V

    return-object p0
.end method

.method public static zzd(IIIIII)Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 p1, 0x0

    const/4 p2, 0x6

    new-array p3, p2, [I

    fill-array-data p3, :array_0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>([III)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static varargs zze(I[I)Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput v2, v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>([III)V

    .line 18
    return-object p0
.end method

.method public static zzf([I)Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>([III)V

    .line 13
    return-object v1
.end method

.method public static zzg(I)Lcom/google/android/gms/internal/ads/zzhbe;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(ZLjava/lang/String;I)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbe;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>(I)V

    .line 16
    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    return v2

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzb:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzb:[I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aget v3, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    const-string v4, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    aget v4, v1, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x5d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    const-string v0, "[]"

    .line 53
    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:I

    return v0
.end method

.method public final zzi(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzc:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzm(IILjava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->zzb:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    return p1
.end method
