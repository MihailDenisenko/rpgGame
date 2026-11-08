.class public final Lcom/google/android/gms/internal/ads/zzhwh;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhwg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhwg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhym;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwh;->zza:Lcom/google/android/gms/internal/ads/zzhwg;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwg;)Lcom/google/android/gms/internal/ads/zzhwh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhwh;-><init>(Lcom/google/android/gms/internal/ads/zzhwg;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhwh;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhwh;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhwh;->zza:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwh;->zza:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhwh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwh;->zza:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwh;->zza:Lcom/google/android/gms/internal/ads/zzhwg;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1e

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    const-string v1, "Ed25519 Parameters (variant: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwh;->zza:Lcom/google/android/gms/internal/ads/zzhwg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwg;->zzd:Lcom/google/android/gms/internal/ads/zzhwg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhwg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwh;->zza:Lcom/google/android/gms/internal/ads/zzhwg;

    return-object v0
.end method
