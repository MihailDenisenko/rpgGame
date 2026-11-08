.class Lcom/ironsource/L2$a;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/L2;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic d:Lcom/ironsource/L2;


# direct methods
.method constructor <init>(Lcom/ironsource/L2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/L2$a;->d:Lcom/ironsource/L2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/L2$a;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/L2$a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/L2$a;->d:Lcom/ironsource/L2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/L2$a;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/L2$a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/ironsource/L2;->Q(Lcom/ironsource/L2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 10
    return-void
.end method
