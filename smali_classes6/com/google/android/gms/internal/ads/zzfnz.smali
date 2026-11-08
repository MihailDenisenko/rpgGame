.class public final Lcom/google/android/gms/internal/ads/zzfnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfnp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfny;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfny;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnm;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfns;->zza(Lcom/google/android/gms/internal/ads/zzfnp;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfns;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Lcom/google/android/gms/internal/ads/zzfns;)V

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Lcom/google/android/gms/internal/ads/zzfnl;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfny;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(Lcom/google/android/gms/internal/ads/zzfnl;Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p3

    .line 34
    :cond_0
    return-object v1
.end method
