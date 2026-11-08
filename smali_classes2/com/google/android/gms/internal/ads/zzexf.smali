.class final synthetic Lcom/google/android/gms/internal/ads/zzexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzexg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzexg;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzexg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexg;->zzc()Lcom/google/android/gms/internal/ads/zzexh;

    move-result-object v0

    return-object v0
.end method
