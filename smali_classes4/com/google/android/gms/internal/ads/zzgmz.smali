.class final synthetic Lcom/google/android/gms/internal/ads/zzgmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgne;

.field private final synthetic zzb:Ljava/util/Map;

.field private final synthetic zzc:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgne;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgne;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zzb:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzp(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
