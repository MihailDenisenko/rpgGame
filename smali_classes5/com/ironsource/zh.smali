.class public final synthetic Lcom/ironsource/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/J8;

.field public final synthetic b:Lcom/ironsource/J8$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/J8;Lcom/ironsource/J8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zh;->a:Lcom/ironsource/J8;

    iput-object p2, p0, Lcom/ironsource/zh;->b:Lcom/ironsource/J8$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/zh;->a:Lcom/ironsource/J8;

    iget-object v1, p0, Lcom/ironsource/zh;->b:Lcom/ironsource/J8$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/J8;->b(Lcom/ironsource/J8;Lcom/ironsource/J8$b;Landroid/view/View;)V

    return-void
.end method
