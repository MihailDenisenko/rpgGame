.class Lcom/ironsource/mediationsdk/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/u;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

    .line 3
    .line 4
    new-instance v7, Lcom/ironsource/mediationsdk/u$b$a;

    .line 5
    .line 6
    .line 7
    const-wide/32 v3, 0xea60

    .line 8
    .line 9
    const-wide/16 v5, 0x3a98

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/u$b$a;-><init>(Lcom/ironsource/mediationsdk/u$b;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->u(Lcom/ironsource/mediationsdk/u;Landroid/os/CountDownTimer;)V

    .line 22
    return-void
.end method
