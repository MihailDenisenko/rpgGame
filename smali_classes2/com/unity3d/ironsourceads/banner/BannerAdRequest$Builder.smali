.class public final Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/unity3d/ironsourceads/AdSize;

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instanceId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adm"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "size"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 32
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/AdSize;->getSizeDescription()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "instanceId: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", size: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->e:Landroid/os/Bundle;

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->d:Lcom/unity3d/ironsourceads/AdSize;

    .line 3
    return-object v0
.end method

.method public final withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "extraParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->e:Landroid/os/Bundle;

    .line 8
    return-object p0
.end method
