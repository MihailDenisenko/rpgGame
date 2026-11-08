.class final Lcom/google/android/gms/internal/ads/zzgrt;
.super Lcom/google/android/gms/internal/ads/zzgsu;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/Boolean;

.field private zze:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgsu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zza:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zze:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zze:B

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgsu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zze:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zze:B

    return-object p0
.end method

.method public final zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzgsu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsv;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zze:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zze:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " statusCode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zze:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " uiMode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "Missing required properties:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgru;

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zza:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zzc:I

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgrt;->zzd:Ljava/lang/Boolean;

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgru;-><init>(ILjava/lang/String;ILjava/lang/Boolean;[B)V

    .line 64
    return-object v0
.end method
