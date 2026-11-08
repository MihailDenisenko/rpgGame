.class public final Lcom/google/android/gms/internal/ads/zzhvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhvt;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhvt;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhvt;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvt;

    .line 3
    .line 4
    const-string v1, "NIST_P256"

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmm;->zza:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhvt;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zza:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvt;

    .line 14
    .line 15
    const-string v1, "NIST_P384"

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmm;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhvt;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvt;

    .line 25
    .line 26
    const-string v1, "NIST_P521"

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmm;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhvt;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zzc:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvt;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvt;->zze:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->zze:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method
