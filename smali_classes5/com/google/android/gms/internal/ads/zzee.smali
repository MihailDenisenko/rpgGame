.class final synthetic Lcom/google/android/gms/internal/ads/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeb;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzee;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzee;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzee;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzee;->zzb:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zza(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
