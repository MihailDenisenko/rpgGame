.class public final Lcom/google/android/gms/internal/ads/zzhwr;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhwp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhwq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhwp;Lcom/google/android/gms/internal/ads/zzhwq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhym;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Lcom/google/android/gms/internal/ads/zzhwp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwr;->zzb:Lcom/google/android/gms/internal/ads/zzhwq;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwp;Lcom/google/android/gms/internal/ads/zzhwq;)Lcom/google/android/gms/internal/ads/zzhwr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhwr;-><init>(Lcom/google/android/gms/internal/ads/zzhwp;Lcom/google/android/gms/internal/ads/zzhwq;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhwr;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhwr;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhwr;->zzb:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwr;->zzb:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwr;->zzb:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzhwr;

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwr;->zzb:Lcom/google/android/gms/internal/ads/zzhwq;

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
    add-int/lit8 v1, v1, 0x2f

    .line 23
    add-int/2addr v1, v3

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    const-string v1, "ML-DSA Parameters (ML-DSA instance: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", variant: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwr;->zzb:Lcom/google/android/gms/internal/ads/zzhwq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwq;->zzb:Lcom/google/android/gms/internal/ads/zzhwq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
