.class final synthetic Lcom/google/android/gms/internal/ads/zzguu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgua;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgtz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgur;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgtz;)V

    .line 12
    return-object v1
.end method
