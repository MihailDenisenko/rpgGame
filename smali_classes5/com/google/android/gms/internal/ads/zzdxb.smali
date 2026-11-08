.class final synthetic Lcom/google/android/gms/internal/ads/zzdxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    return-void
.end method


# virtual methods
.method public final synthetic zzdj(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->zzd:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcnk;->zza(IIZ)V

    .line 17
    return-void
.end method
