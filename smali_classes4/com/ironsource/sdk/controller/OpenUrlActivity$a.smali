.class Lcom/ironsource/sdk/controller/OpenUrlActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/OpenUrlActivity;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0x1002

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Ljava/lang/Runnable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    return-void
.end method
