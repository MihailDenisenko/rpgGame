.class final synthetic Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzenu;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzenu;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
