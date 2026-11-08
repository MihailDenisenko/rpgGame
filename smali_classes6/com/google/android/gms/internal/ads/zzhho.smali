.class final synthetic Lcom/google/android/gms/internal/ads/zzhho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhho;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhho;->zza:Lcom/google/android/gms/internal/ads/zzhho;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhs;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhhq;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhs;->zzc()Lcom/google/android/gms/internal/ads/zzhhr;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzb(I)Lcom/google/android/gms/internal/ads/zzicj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhhn;->zzd(Lcom/google/android/gms/internal/ads/zzhhr;Lcom/google/android/gms/internal/ads/zzicj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhn;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
