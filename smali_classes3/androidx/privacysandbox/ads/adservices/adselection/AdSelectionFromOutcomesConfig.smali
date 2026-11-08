.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;",
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
        "Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;",
        "a",
        "()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "getSeller",
        "()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "seller",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getAdSelectionIds",
        "()Ljava/util/List;",
        "adSelectionIds",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "c",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "getAdSelectionSignals",
        "()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "adSelectionSignals",
        "Landroid/net/Uri;",
        "d",
        "Landroid/net/Uri;",
        "getSelectionLogicUri",
        "()Landroid/net/Uri;",
        "setSelectionLogicUri",
        "(Landroid/net/Uri;)V",
        "selectionLogicUri",
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
.field private final a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private final b:Ljava/util/List;

.field private final c:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private d:Landroid/net/Uri;


# virtual methods
.method public final a()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/j;->a()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->c:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->a()Landroid/adservices/common/AdSelectionSignals;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/k;->a(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/l;->a(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->d:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/m;->a(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->a()Landroid/adservices/common/AdTechIdentifier;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/n;->a(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adselection/o;->a(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "Builder()\n            .s\u2026s())\n            .build()"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    .line 14
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->c:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->c:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->d:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->d:Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->c:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->d:Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdSelectionFromOutcomesConfig: seller="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", adSelectionIds=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\', adSelectionSignals="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->c:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", selectionLogicUri="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->d:Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
