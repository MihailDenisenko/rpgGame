.class public final Landroidx/privacysandbox/ads/adservices/common/AdData;
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
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl;,
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl;,
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003#$%J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000bR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001bR\u0019\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0019\u0010 R\u0019\u0010\"\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/common/AdData;",
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
        "Landroid/adservices/common/AdData;",
        "a",
        "()Landroid/adservices/common/AdData;",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "f",
        "()Landroid/net/Uri;",
        "renderUri",
        "b",
        "Ljava/lang/String;",
        "e",
        "metadata",
        "",
        "c",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "adCounterKeys",
        "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
        "d",
        "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
        "()Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
        "adFilters",
        "adRenderId",
        "Ext10Impl",
        "Ext4Impl",
        "Ext8Impl",
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
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private final d:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

.field private final e:Ljava/lang/String;


# virtual methods
.method public final a()Landroid/adservices/common/AdData;
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
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->b()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->b()I

    .line 29
    move-result v0

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl;->a:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;->a(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;->a:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;->a(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl;->a:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;->a(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/privacysandbox/ads/adservices/common/AdFilters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->d:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->b:Ljava/lang/String;

    .line 3
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->a:Landroid/net/Uri;

    .line 13
    .line 14
    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->b:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->c:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->c:Ljava/util/Set;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->d:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->d:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->c:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->d:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
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
    const-string v1, "AdData: renderUri="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->a:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", metadata=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\', adCounterKeys="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->c:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", adFilters="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->d:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", adRenderId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
