.class public Lcom/google/android/gms/internal/ads/zzgxz;
.super Lcom/google/android/gms/internal/ads/zzgxu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgxu<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/zzgyu<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient emptySet:Lcom/google/android/gms/internal/ads/zzgxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgxw<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient zza:Lcom/google/android/gms/internal/ads/zzgxw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgxp;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxu;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;I)V

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->emptySet:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>(Lcom/google/android/gms/internal/ads/zzgxz;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 12
    :cond_0
    return-object v0
.end method
