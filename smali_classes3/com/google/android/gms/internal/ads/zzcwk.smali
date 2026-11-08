.class public Lcom/google/android/gms/internal/ads/zzcwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyj;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzclm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzd:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zza:Lcom/google/android/gms/internal/ads/zzcyj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzfle;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzclm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzd:Lcom/google/android/gms/internal/ads/zzclm;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcyj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zza:Lcom/google/android/gms/internal/ads/zzcyj;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzfle;

    return-object v0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfb;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method
