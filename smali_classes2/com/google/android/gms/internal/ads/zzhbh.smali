.class public final Lcom/google/android/gms/internal/ads/zzhbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbh;


# instance fields
.field private final zzb:[J

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbh;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>([JII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbh;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzb:[J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzc:I

    return-void
.end method

.method synthetic constructor <init>([JII[B)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>([JII)V

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzhbg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbg;-><init>(I)V

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbh;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhbh;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbh;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzc:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhbh;->zzc:I

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
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    return v2

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzc:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzb:[J

    .line 11
    .line 12
    aget-wide v3, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzc:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzb:[J

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    aget-wide v4, v1, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzc:I

    return v0
.end method

.method public final zzc(I)J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzc:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzm(IILjava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zzb:[J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    return-wide v1
.end method
