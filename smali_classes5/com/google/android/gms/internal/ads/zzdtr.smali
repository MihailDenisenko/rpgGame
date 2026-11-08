.class final synthetic Lcom/google/android/gms/internal/ads/zzdtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/common/util/concurrent/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/common/util/concurrent/d;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/common/util/concurrent/d;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 16
    throw p1
.end method
