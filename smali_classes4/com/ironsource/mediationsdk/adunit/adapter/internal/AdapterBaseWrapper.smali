.class public Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field adapterBaseInterface:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

.field settings:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->adapterBaseInterface:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->settings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    return-void
.end method


# virtual methods
.method public getAdapterBaseInterface()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->adapterBaseInterface:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 3
    return-object v0
.end method

.method public getSettings()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->settings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    return-object v0
.end method
