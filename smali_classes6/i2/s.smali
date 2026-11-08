.class public abstract synthetic Li2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/UsageStats;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeVisible()J

    move-result-wide v0

    return-wide v0
.end method
