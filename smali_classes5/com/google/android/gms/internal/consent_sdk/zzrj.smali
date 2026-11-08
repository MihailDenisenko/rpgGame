.class public final Lcom/google/android/gms/internal/consent_sdk/zzrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzri;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzsz;Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/zzsz;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzri;

    const-string v0, ""

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzri;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzsz;Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/zzsz;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzrj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzri;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/consent_sdk/zzri;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzri;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsz;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzri;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzsz;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zza(Lcom/google/android/gms/internal/consent_sdk/zzsz;ILjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zza(Lcom/google/android/gms/internal/consent_sdk/zzsz;ILjava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zzd(Lcom/google/android/gms/internal/consent_sdk/zzsz;Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/zzsz;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzrj;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzrj;

    const-string v0, ""

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzrj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzsz;Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/zzsz;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzrj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzri;

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzC(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzrj;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzri;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzC(I)I

    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    add-int/2addr p1, p3

    .line 19
    return p1
.end method

.method final zzc()Lcom/google/android/gms/internal/consent_sdk/zzri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzrj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzri;

    return-object v0
.end method
