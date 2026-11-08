.class public final synthetic Lcom/applovin/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m2;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ic;->a:Lcom/applovin/impl/m2;

    iput-object p2, p0, Lcom/applovin/impl/ic;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/ic;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/ic;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ic;->a:Lcom/applovin/impl/m2;

    iget-object v1, p0, Lcom/applovin/impl/ic;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/ic;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/ic;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/m2;->e(Lcom/applovin/impl/m2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method
