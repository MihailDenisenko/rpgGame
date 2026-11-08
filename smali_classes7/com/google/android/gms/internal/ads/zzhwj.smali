.class final synthetic Lcom/google/android/gms/internal/ads/zzhwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhwj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwj;->zza:Lcom/google/android/gms/internal/ads/zzhwj;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhwh;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhwn;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziav;->zzc()Lcom/google/android/gms/internal/ads/zziav;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziav;->zza()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzich;->zza([B)Lcom/google/android/gms/internal/ads/zzich;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhwo;->zzc(Lcom/google/android/gms/internal/ads/zzhwg;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhwo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziav;->zzb()[B

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzicj;->zza([BLcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzicj;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhwi;->zzc(Lcom/google/android/gms/internal/ads/zzhwo;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhwi;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
