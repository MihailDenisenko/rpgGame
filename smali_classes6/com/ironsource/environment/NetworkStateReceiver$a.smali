.class Lcom/ironsource/environment/NetworkStateReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/NetworkStateReceiver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/environment/NetworkStateReceiver;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/NetworkStateReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/environment/NetworkStateReceiver$a;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/environment/NetworkStateReceiver$a;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->a(Lcom/ironsource/environment/NetworkStateReceiver;)Lcom/ironsource/Dc;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->b(Lcom/ironsource/environment/NetworkStateReceiver;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/ironsource/Dc;->a(Z)V

    .line 16
    :cond_0
    return-void
.end method
