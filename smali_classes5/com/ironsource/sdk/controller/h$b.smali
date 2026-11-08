.class Lcom/ironsource/sdk/controller/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/controller/h;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/controller/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/controller/h;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/controller/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method
