.class final synthetic Lcom/google/android/gms/internal/ads/zzgnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnp;->zzc(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
