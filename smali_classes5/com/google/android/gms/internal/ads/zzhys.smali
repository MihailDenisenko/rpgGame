.class public final Lcom/google/android/gms/internal/ads/zzhys;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhyp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhyq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhyr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhyp;ILcom/google/android/gms/internal/ads/zzhyq;Lcom/google/android/gms/internal/ads/zzhyr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhym;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhys;->zza:Lcom/google/android/gms/internal/ads/zzhyp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhys;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhys;->zzc:Lcom/google/android/gms/internal/ads/zzhyr;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhyr;)Lcom/google/android/gms/internal/ads/zzhys;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhys;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyp;->zza:Lcom/google/android/gms/internal/ads/zzhyp;

    const/16 v2, 0x40

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyq;->zza:Lcom/google/android/gms/internal/ads/zzhyq;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhys;-><init>(Lcom/google/android/gms/internal/ads/zzhyp;ILcom/google/android/gms/internal/ads/zzhyq;Lcom/google/android/gms/internal/ads/zzhyr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhys;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhys;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhys;->zza:Lcom/google/android/gms/internal/ads/zzhyp;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhys;->zza:Lcom/google/android/gms/internal/ads/zzhyp;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhys;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhys;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhys;->zzc:Lcom/google/android/gms/internal/ads/zzhyr;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhys;->zzc:Lcom/google/android/gms/internal/ads/zzhyr;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhys;->zza:Lcom/google/android/gms/internal/ads/zzhyp;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhys;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhys;->zzc:Lcom/google/android/gms/internal/ads/zzhyr;

    .line 13
    .line 14
    const-class v4, Lcom/google/android/gms/internal/ads/zzhys;

    .line 15
    .line 16
    .line 17
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhys;->zza:Lcom/google/android/gms/internal/ads/zzhyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyp;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhys;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhys;->zzc:Lcom/google/android/gms/internal/ads/zzhyr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0xc

    .line 33
    add-int/2addr v1, v3

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x14

    .line 38
    add-int/2addr v1, v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    const-string v1, "SLH-DSA-"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "-128"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, " instance, variant: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhys;->zzc:Lcom/google/android/gms/internal/ads/zzhyr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyr;->zzb:Lcom/google/android/gms/internal/ads/zzhyr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
