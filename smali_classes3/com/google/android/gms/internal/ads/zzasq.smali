.class public final Lcom/google/android/gms/internal/ads/zzasq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "InstallReferrerClient"

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    const-string v0, "InstallReferrerClient"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
.end method
