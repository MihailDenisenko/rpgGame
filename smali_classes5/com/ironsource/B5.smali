.class public final Lcom/ironsource/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Cb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

.field private final b:Lcom/ironsource/Rd;

.field private final c:Lcom/ironsource/p1;

.field private final d:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Rd;Lcom/ironsource/p1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adLoadTaskListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "analytics"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "error"

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
    iput-object p1, p0, Lcom/ironsource/B5;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/ironsource/B5;->b:Lcom/ironsource/Rd;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/p1;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 3
    return-object v0
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/w5;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/p1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/B5;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/ironsource/B5;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/zd;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/w5;-><init>(Lcom/ironsource/p1;Ljava/lang/String;Lcom/ironsource/zd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/w5;->a()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/ironsource/w5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/B5;->b:Lcom/ironsource/Rd;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/Rd;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 35
    return-void
.end method
