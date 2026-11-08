.class public final Lcom/google/android/gms/internal/ads/zzxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagn;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzans;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzans;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzagn;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxa;->zza(Lcom/google/android/gms/internal/ads/zzhr;)V

    .line 24
    return-void
.end method
