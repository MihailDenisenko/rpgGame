.class public abstract Lcom/google/android/gms/internal/ads/zzgwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwz;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgwz;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgwz;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwz;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Lcom/google/android/gms/internal/ads/zzgwz;

    .line 24
    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgwz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgwz;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzgwz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgwz;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzgwz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwz;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzgwz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:Lcom/google/android/gms/internal/ads/zzgwz;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzgwz;
.end method

.method public abstract zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;
.end method

.method public abstract zze()I
.end method
