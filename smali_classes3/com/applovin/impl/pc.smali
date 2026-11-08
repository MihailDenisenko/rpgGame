.class public final synthetic Lcom/applovin/impl/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pc;->a:Lcom/applovin/impl/n1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pc;->a:Lcom/applovin/impl/n1;

    invoke-static {v0, p1}, Lcom/applovin/impl/n1;->a(Lcom/applovin/impl/n1;Landroid/view/View;)V

    return-void
.end method
