.class public final synthetic Lcom/ironsource/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/X2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/X2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pj;->a:Lcom/ironsource/X2;

    iput-object p2, p0, Lcom/ironsource/pj;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/pj;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/pj;->a:Lcom/ironsource/X2;

    iget-object v1, p0, Lcom/ironsource/pj;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/pj;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ironsource/X2$a;->b(Lcom/ironsource/X2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
