.class final synthetic Lcom/google/android/gms/internal/ads/zzgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgti;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    return-void
.end method


# virtual methods
.method public final synthetic binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzd()V

    return-void
.end method
