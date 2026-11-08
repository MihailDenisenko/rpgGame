.class Lcom/ironsource/p3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p3;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/p3;


# direct methods
.method constructor <init>(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/p3$b;->b:Lcom/ironsource/p3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/p3$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

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
    iget-object v0, p0, Lcom/ironsource/p3$b;->b:Lcom/ironsource/p3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/p3$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/p3;->g(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 8
    return-void
.end method
