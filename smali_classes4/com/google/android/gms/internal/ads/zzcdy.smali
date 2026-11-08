.class final synthetic Lcom/google/android/gms/internal/ads/zzcdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Lcom/google/android/gms/internal/ads/zzcdy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:I

    .line 3
    .line 4
    const-string v0, "Pinged SB successfully."

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zza(Ljava/lang/String;)V

    .line 8
    return-void
.end method
