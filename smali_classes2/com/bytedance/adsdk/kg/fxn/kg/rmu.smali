.class public Lcom/bytedance/adsdk/kg/fxn/kg/rmu;
.super Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method bh()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method fxn(Lcom/bytedance/adsdk/kg/sg/fxn;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public fxn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->kg:F

    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->gff:Lcom/bytedance/adsdk/kg/sg/kg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->kg()V

    .line 8
    :cond_0
    return-void
.end method

.method public sg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
