.class final Lcom/google/android/gms/internal/play_billing/zzbc;
.super Lcom/google/android/gms/internal/play_billing/zzbo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
