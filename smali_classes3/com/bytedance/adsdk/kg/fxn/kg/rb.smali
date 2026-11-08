.class public Lcom/bytedance/adsdk/kg/fxn/kg/rb;
.super Lcom/bytedance/adsdk/kg/fxn/kg/sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/kg/fxn/kg/sg<",
        "Lcom/bytedance/adsdk/kg/gff/kg/hm;",
        ">;"
    }
.end annotation


# instance fields
.field private final hm:Lcom/bytedance/adsdk/kg/gff/kg/hm;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Lcom/bytedance/adsdk/kg/gff/kg/hm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/kg/fxn/kg/sg;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/bytedance/adsdk/kg/gff/kg/hm;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/kg/hm;->gff()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/kg/gff/kg/hm;

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/kg/gff/kg/hm;-><init>([F[I)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rb;->hm:Lcom/bytedance/adsdk/kg/gff/kg/hm;

    .line 33
    return-void
.end method


# virtual methods
.method synthetic fxn(Lcom/bytedance/adsdk/kg/sg/fxn;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/kg/fxn/kg/rb;->kg(Lcom/bytedance/adsdk/kg/sg/fxn;F)Lcom/bytedance/adsdk/kg/gff/kg/hm;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method kg(Lcom/bytedance/adsdk/kg/sg/fxn;F)Lcom/bytedance/adsdk/kg/gff/kg/hm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Lcom/bytedance/adsdk/kg/gff/kg/hm;",
            ">;F)",
            "Lcom/bytedance/adsdk/kg/gff/kg/hm;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rb;->hm:Lcom/bytedance/adsdk/kg/gff/kg/hm;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/bytedance/adsdk/kg/gff/kg/hm;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->kg:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/adsdk/kg/gff/kg/hm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/kg/gff/kg/hm;->fxn(Lcom/bytedance/adsdk/kg/gff/kg/hm;Lcom/bytedance/adsdk/kg/gff/kg/hm;F)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rb;->hm:Lcom/bytedance/adsdk/kg/gff/kg/hm;

    .line 16
    return-object p1
.end method
