.class public final synthetic Lcom/applovin/adview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/adview/h;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p2, p0, Lcom/applovin/adview/h;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/h;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v1, p0, Lcom/applovin/adview/h;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    return-void
.end method
