.class final Lcom/google/android/gms/internal/ads/zzbyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/internal/ads/zzbyp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/internal/ads/zzbyp;

    .line 3
    .line 4
    const-string p2, "Operation denied by user."

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 8
    return-void
.end method
