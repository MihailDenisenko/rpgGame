.class final synthetic Lcom/google/android/gms/internal/ads/zzemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvy;

.field private final synthetic zzb:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Landroid/view/View;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfvt;->zzc:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 7
    .line 8
    const-string v3, "Ad overlay"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvy;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/String;)V

    .line 12
    return-void
.end method
