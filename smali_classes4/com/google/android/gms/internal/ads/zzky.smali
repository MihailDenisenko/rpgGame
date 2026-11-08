.class final synthetic Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzky;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzky;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlz;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;-><init>(I)V

    .line 11
    .line 12
    const/16 v1, 0x3eb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzm(Lcom/google/android/gms/internal/ads/zzau;)V

    .line 20
    return-void
.end method
