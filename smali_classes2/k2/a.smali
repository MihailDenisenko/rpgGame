.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Cb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a;->a:Lcom/ironsource/Cb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->a:Lcom/ironsource/Cb;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->b(Lcom/ironsource/Cb;)V

    return-void
.end method
