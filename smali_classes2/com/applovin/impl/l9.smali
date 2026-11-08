.class public final synthetic Lcom/applovin/impl/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l9;->a:Lcom/applovin/impl/d1;

    iput-object p2, p0, Lcom/applovin/impl/l9;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/l9;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/applovin/impl/l9;->d:Landroid/view/ViewTreeObserver;

    iput-object p5, p0, Lcom/applovin/impl/l9;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l9;->a:Lcom/applovin/impl/d1;

    iget-object v1, p0, Lcom/applovin/impl/l9;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/l9;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/l9;->d:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lcom/applovin/impl/l9;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d1;->b(Lcom/applovin/impl/d1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
