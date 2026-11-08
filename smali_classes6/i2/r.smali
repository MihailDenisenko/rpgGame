.class public abstract synthetic Li2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/StorageStats;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/usage/StorageStats;->getAppBytesByDataType(I)J

    move-result-wide p0

    return-wide p0
.end method
