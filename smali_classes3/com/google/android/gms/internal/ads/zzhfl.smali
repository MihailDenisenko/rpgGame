.class public final Lcom/google/android/gms/internal/ads/zzhfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhfl;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhfl;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhfl;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzhfl;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzhfl;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "SYMMETRIC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zzb:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "ASYMMETRIC_PRIVATE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zzc:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "ASYMMETRIC_PUBLIC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zzd:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zze:Lcom/google/android/gms/internal/ads/zzhfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zzf:Ljava/lang/String;

    return-object v0
.end method
