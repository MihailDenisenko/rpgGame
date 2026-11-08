.class public final Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adm"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "instanceId: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->c:Landroid/os/Bundle;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;
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
    iput-object p1, p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->c:Landroid/os/Bundle;

    .line 8
    return-object p0
.end method
