.class public final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:trustless_token_for_decagon:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 10
    .line 11
    const-string v0, "gads:invalidate_token_at_refresh_start"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 15
    .line 16
    const-string v0, "gms:expose_token_for_gma:enabled"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 20
    .line 21
    const-string v0, "gads:referesh_rate_limit"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 26
    .line 27
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 28
    .line 29
    const-wide/16 v2, 0x7d0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 36
    .line 37
    const-string v0, "gads:token_anonymization:enabled"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 41
    .line 42
    const-string v0, "gads:cached_token:ttl_millis"

    .line 43
    .line 44
    .line 45
    const-wide/32 v1, 0xa4cb80

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 49
    return-void
.end method
