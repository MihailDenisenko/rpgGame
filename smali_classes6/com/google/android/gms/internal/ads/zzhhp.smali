.class final synthetic Lcom/google/android/gms/internal/ads/zzhhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhp;->zza:Lcom/google/android/gms/internal/ads/zzhhp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhes;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhn;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhhq;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkn;->zzd()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhkn;->zzb(Lcom/google/android/gms/internal/ads/zzhhn;)Lcom/google/android/gms/internal/ads/zzhek;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziau;->zzb(Lcom/google/android/gms/internal/ads/zzhhn;)Lcom/google/android/gms/internal/ads/zzhek;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
