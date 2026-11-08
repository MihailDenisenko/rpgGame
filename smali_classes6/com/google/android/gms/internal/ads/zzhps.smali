.class final synthetic Lcom/google/android/gms/internal/ads/zzhps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhps;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhps;->zza:Lcom/google/android/gms/internal/ads/zzhps;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpz;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhpv;->zza:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpp;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpp;->zza(Lcom/google/android/gms/internal/ads/zzhpz;)Lcom/google/android/gms/internal/ads/zzhpp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpz;->zzc()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzb(I)Lcom/google/android/gms/internal/ads/zzicj;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpp;->zzb(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhpp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhpp;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhpp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpp;->zzd()Lcom/google/android/gms/internal/ads/zzhpq;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
