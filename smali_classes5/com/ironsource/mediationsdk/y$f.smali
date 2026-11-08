.class Lcom/ironsource/mediationsdk/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/mediationsdk/y;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$f;->b:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y$f;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$f;->b:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$f;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->r(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 8
    return-void
.end method
