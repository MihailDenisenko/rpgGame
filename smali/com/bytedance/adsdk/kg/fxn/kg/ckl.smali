.class public Lcom/bytedance/adsdk/kg/fxn/kg/ckl;
.super Lcom/bytedance/adsdk/kg/fxn/kg/sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/kg/fxn/kg/sg<",
        "Lcom/bytedance/adsdk/kg/gff/kg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Lcom/bytedance/adsdk/kg/gff/kg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/kg/fxn/kg/sg;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method synthetic fxn(Lcom/bytedance/adsdk/kg/sg/fxn;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/kg/fxn/kg/ckl;->kg(Lcom/bytedance/adsdk/kg/sg/fxn;F)Lcom/bytedance/adsdk/kg/gff/kg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method kg(Lcom/bytedance/adsdk/kg/sg/fxn;F)Lcom/bytedance/adsdk/kg/gff/kg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Lcom/bytedance/adsdk/kg/gff/kg;",
            ">;F)",
            "Lcom/bytedance/adsdk/kg/gff/kg;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->gff:Lcom/bytedance/adsdk/kg/sg/kg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->sg:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->rb()F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->tw()F

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float p2, p2, v0

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->kg:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/kg/gff/kg;

    .line 33
    return-object p2

    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bytedance/adsdk/kg/gff/kg;

    .line 38
    return-object p1
.end method
