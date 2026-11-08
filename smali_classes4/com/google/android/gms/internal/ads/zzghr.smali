.class public final Lcom/google/android/gms/internal/ads/zzghr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:F

.field public final zzb:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzghr;->zza:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghr;->zzb:F

    .line 16
    return-void
.end method
