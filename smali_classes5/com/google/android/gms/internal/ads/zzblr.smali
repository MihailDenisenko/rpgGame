.class public final Lcom/google/android/gms/internal/ads/zzblr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:mediation_serving_domain:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 9
    .line 10
    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    const-string v3, "gads:sdk_core_location"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblr;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 19
    return-void
.end method
