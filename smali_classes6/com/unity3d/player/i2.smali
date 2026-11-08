.class public abstract synthetic Lcom/unity3d/player/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    move-result-object p0

    return-object p0
.end method
