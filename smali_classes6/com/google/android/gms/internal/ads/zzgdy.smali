.class final synthetic Lcom/google/android/gms/internal/ads/zzgdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeb;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Landroid/view/View;

.field private final synthetic zzd:Landroid/app/Activity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgeb;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzd:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzd:Landroid/app/Activity;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgeb;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
