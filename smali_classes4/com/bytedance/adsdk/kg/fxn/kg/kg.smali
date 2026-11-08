.class public Lcom/bytedance/adsdk/kg/fxn/kg/kg;
.super Lcom/bytedance/adsdk/kg/fxn/kg/sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/kg/fxn/kg/sg<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/kg/fxn/kg/kg;->kg(Lcom/bytedance/adsdk/kg/sg/fxn;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public gff(Lcom/bytedance/adsdk/kg/sg/fxn;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->kg:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->gff:Lcom/bytedance/adsdk/kg/sg/kg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/kg/bh/rb;->kg(FFF)F

    .line 19
    move-result p2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->kg:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lcom/bytedance/adsdk/kg/bh/kg;->fxn(FII)I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->sg:Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->hm()F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->tw()F

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Missing values for keyframe."

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public jq()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->gff()Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->rb()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/kg/fxn/kg/kg;->gff(Lcom/bytedance/adsdk/kg/sg/fxn;F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method kg(Lcom/bytedance/adsdk/kg/sg/fxn;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/kg/fxn/kg/kg;->gff(Lcom/bytedance/adsdk/kg/sg/fxn;F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
