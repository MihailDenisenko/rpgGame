.class public final Lcom/google/android/gms/internal/ads/zzfxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "notAttached"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string p0, "viewGone"

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const-string p0, "viewInvisible"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string p0, "viewNotVisible"

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    cmpl-float p0, p0, v0

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    const-string p0, "viewAlphaZero"

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
