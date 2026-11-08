.class public final Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext10Impl;,
        Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/adservices/adselection/ReportImpressionRequest;",
        "a",
        "()Landroid/adservices/adselection/ReportImpressionRequest;",
        "",
        "J",
        "c",
        "()J",
        "adSelectionId",
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
        "b",
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
        "()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
        "adSelectionConfig",
        "Ext10Impl",
        "Ext4Impl",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;


# virtual methods
.method public final a()Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl;->a:Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl$Companion;->a(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext10Impl;->a:Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext10Impl$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext10Impl$Companion;->a(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->b:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->a:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->a:J

    .line 13
    .line 14
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;

    .line 15
    .line 16
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->b:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->b:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->b:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ReportImpressionRequest: adSelectionId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", adSelectionConfig="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->b:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
