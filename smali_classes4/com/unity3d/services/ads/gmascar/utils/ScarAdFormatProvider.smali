.class public final Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/utils/IScarAdFormatProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;",
        "Lcom/unity3d/services/ads/gmascar/utils/IScarAdFormatProvider;",
        "tokenConfiguration",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "experiments",
        "Lcom/unity3d/services/core/configuration/IExperiments;",
        "(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)V",
        "getExperiments",
        "()Lcom/unity3d/services/core/configuration/IExperiments;",
        "getTokenConfiguration",
        "()Lcom/unity3d/ads/TokenConfiguration;",
        "buildAdFormatList",
        "",
        "Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;",
        "unity-ads_defaultRelease"
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
.field private final experiments:Lcom/unity3d/services/core/configuration/IExperiments;

.field private final tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "experiments"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 13
    return-void
.end method


# virtual methods
.method public buildAdFormatList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarBannerHbEnabled()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    .line 45
    aget v1, v2, v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarBannerHbEnabled()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toUnityAdFormat(Lcom/unity3d/ads/AdFormat;)Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 3
    return-object v0
.end method

.method public final getTokenConfiguration()Lcom/unity3d/ads/TokenConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 3
    return-object v0
.end method
