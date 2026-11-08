.class public final Lcom/ironsource/Q1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/A3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q1;->b()Lcom/ironsource/Q1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Q1;


# direct methods
.method constructor <init>(Lcom/ironsource/Q1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-virtual {v0}, Lcom/ironsource/Q1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-static {v0, p1}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-static {v0, p1, v1}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-static {v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->g()Lcom/ironsource/Yf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/Yf;->a(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/Q1$b;->a:Lcom/ironsource/Q1;

    invoke-static {v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    return-void
.end method
