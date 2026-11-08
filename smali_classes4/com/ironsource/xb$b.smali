.class Lcom/ironsource/xb$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xb;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xb;


# direct methods
.method constructor <init>(Lcom/ironsource/xb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/xb$b;->a:Lcom/ironsource/xb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/xb$b;->a:Lcom/ironsource/xb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/xb;->a(Lcom/ironsource/xb;)Lcom/ironsource/lifecycle/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/xb;->d(Lcom/ironsource/xb;)Lcom/ironsource/ka;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ka;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/xb$b;->a:Lcom/ironsource/xb;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/xb;->c(Lcom/ironsource/xb;)Lcom/ironsource/Wf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/Wf;->b()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/xb$b;->a:Lcom/ironsource/xb;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ironsource/xb;->b(Lcom/ironsource/xb;)Ljava/lang/Runnable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    return-void
.end method
