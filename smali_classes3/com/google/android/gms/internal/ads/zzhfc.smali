.class final synthetic Lcom/google/android/gms/internal/ads/zzhfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhez;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhnh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfd;Lcom/google/android/gms/internal/ads/zzhnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Lcom/google/android/gms/internal/ads/zzhnh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhfb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Lcom/google/android/gms/internal/ads/zzhnr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnr;->zzb()Lcom/google/android/gms/internal/ads/zzhnj;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Lcom/google/android/gms/internal/ads/zzhnh;

    .line 13
    .line 14
    const-string v2, "keyset_handle"

    .line 15
    .line 16
    const-string v3, "get_key"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnj;->zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhnh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhni;

    .line 20
    return-void
.end method
