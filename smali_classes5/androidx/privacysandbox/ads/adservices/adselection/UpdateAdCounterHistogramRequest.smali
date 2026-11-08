.class public final Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;",
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
        "Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;",
        "a",
        "()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;",
        "",
        "J",
        "getAdSelectionId",
        "()J",
        "adSelectionId",
        "b",
        "I",
        "getAdEventType",
        "adEventType",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "c",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "getCallerAdTech",
        "()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "callerAdTech",
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

.field private final b:I

.field private final c:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;


# virtual methods
.method public final a()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/v0;->a()V

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->a:J

    .line 6
    .line 7
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->c:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->a()Landroid/adservices/common/AdTechIdentifier;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/u0;->a(JILandroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adselection/w0;->a(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Builder(\n               \u2026   )\n            .build()"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;

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
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->a:J

    .line 13
    .line 14
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 15
    .line 16
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->b:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->c:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->c:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->a:J

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
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->c:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Invalid ad event type"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "AD_EVENT_TYPE_CLICK"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v0, "AD_EVENT_TYPE_VIEW"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    const-string v0, "AD_EVENT_TYPE_IMPRESSION"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_3
    const-string v0, "AD_EVENT_TYPE_WIN"

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "UpdateAdCounterHistogramRequest: adSelectionId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->a:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", adEventType="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", callerAdTech="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->c:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
