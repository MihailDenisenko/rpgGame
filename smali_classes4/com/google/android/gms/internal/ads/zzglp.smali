.class final synthetic Lcom/google/android/gms/internal/ads/zzglp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgls;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgls;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgls;->zzg(I)V

    return-void
.end method
