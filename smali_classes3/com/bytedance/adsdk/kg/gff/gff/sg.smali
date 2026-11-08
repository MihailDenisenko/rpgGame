.class public Lcom/bytedance/adsdk/kg/gff/gff/sg;
.super Lcom/bytedance/adsdk/kg/gff/gff/fxn;
.source "SourceFile"


# instance fields
.field private final sg:Lcom/bytedance/adsdk/kg/fxn/fxn/hm;

.field private final tw:Lcom/bytedance/adsdk/kg/gff/gff/kg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/rb;Lcom/bytedance/adsdk/kg/gff/gff/kg;Lcom/bytedance/adsdk/kg/sg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/rb;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/sg;->tw:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 6
    .line 7
    new-instance p3, Lcom/bytedance/adsdk/kg/gff/kg/xdg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->zu()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string v1, "__container"

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/kg/gff/kg/xdg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    new-instance p2, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/xdg;Lcom/bytedance/adsdk/kg/sg;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/sg;->sg:Lcom/bytedance/adsdk/kg/fxn/fxn/hm;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->fxn(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method public dgx()Lcom/bytedance/adsdk/kg/rb/hie;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->dgx()Lcom/bytedance/adsdk/kg/rb/hie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/sg;->tw:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->dgx()Lcom/bytedance/adsdk/kg/rb/hie;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/sg;->sg:Lcom/bytedance/adsdk/kg/fxn/fxn/hm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public hie()Lcom/bytedance/adsdk/kg/gff/kg/fxn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->hie()Lcom/bytedance/adsdk/kg/gff/kg/fxn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/sg;->tw:Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->hie()Lcom/bytedance/adsdk/kg/gff/kg/fxn;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public kg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->kg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/sg;->sg:Lcom/bytedance/adsdk/kg/fxn/fxn/hm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/kg/fxn/fxn/hm;->fxn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 9
    return-void
.end method
