.class public abstract synthetic Lcom/lofelt/haptics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Vibrator;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    return p0
.end method
