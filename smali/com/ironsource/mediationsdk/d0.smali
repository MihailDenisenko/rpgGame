.class public final synthetic Lcom/ironsource/mediationsdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d0;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/d0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/d0;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/d0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/d0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/c;->d(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
