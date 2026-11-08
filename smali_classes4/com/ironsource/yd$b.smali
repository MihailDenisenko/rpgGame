.class public final Lcom/ironsource/yd$b;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/yd;

.field final synthetic c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic d:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

.field final synthetic e:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;


# direct methods
.method constructor <init>(Lcom/ironsource/yd;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/yd$b;->b:Lcom/ironsource/yd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/yd$b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/yd$b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/yd$b;->e:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/yd$b;->b:Lcom/ironsource/yd;

    iget-object v1, p0, Lcom/ironsource/yd$b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p0, Lcom/ironsource/yd$b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    const-string v3, "networkAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/yd$b;->e:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/yd;->a(Lcom/ironsource/yd;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/yd$b;->b:Lcom/ironsource/yd;

    invoke-static {v0}, Lcom/ironsource/yd;->a(Lcom/ironsource/yd;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/yd$b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initProvider - exception while calling networkAdapter.init with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    return-void
.end method
