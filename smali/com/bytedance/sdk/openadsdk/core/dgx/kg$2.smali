.class final Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/hm/tw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/kg;->fxn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fxn()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hm/sg;",
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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$1;

    .line 8
    .line 9
    const-string v2, "SwiperView://slide"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$2;

    .line 18
    .line 19
    const-string v2, "SwiperView://finish"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$3;

    .line 28
    .line 29
    const-string v2, "SwiperView://reloop"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$4;

    .line 38
    .line 39
    const-string v2, "renderDidFinish"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$5;

    .line 48
    .line 49
    const-string v2, "Lottie://state"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$6;

    .line 58
    .line 59
    const-string v2, "videoProgress"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$7;

    .line 68
    .line 69
    const-string v2, "videoFail"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$8;

    .line 78
    .line 79
    const-string v2, "show"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg$2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method
