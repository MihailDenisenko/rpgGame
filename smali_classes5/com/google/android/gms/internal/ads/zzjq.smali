.class final synthetic Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvc;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzjw;->zzB:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxb;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagn;)V

    .line 15
    return-object v0
.end method
