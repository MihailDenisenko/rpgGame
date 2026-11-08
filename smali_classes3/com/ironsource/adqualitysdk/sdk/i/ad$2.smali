.class final Lcom/ironsource/adqualitysdk/sdk/i/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻛ(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Landroid/view/View$OnLayoutChangeListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final ﾇ(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Landroid/view/View$OnLayoutChangeListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Landroid/view/View$OnLayoutChangeListener;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
