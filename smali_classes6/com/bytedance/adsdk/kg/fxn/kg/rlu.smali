.class public Lcom/bytedance/adsdk/kg/fxn/kg/rlu;
.super Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
        "Lcom/bytedance/adsdk/kg/gff/kg/zu;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private bh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/ud;",
            ">;"
        }
    .end annotation
.end field

.field private final hm:Lcom/bytedance/adsdk/kg/gff/kg/zu;

.field private final rb:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Lcom/bytedance/adsdk/kg/gff/kg/zu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/adsdk/kg/gff/kg/zu;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/adsdk/kg/gff/kg/zu;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->hm:Lcom/bytedance/adsdk/kg/gff/kg/zu;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->rb:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic fxn(Lcom/bytedance/adsdk/kg/sg/fxn;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->kg(Lcom/bytedance/adsdk/kg/sg/fxn;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/ud;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->bh:Ljava/util/List;

    return-void
.end method

.method public kg(Lcom/bytedance/adsdk/kg/sg/fxn;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Lcom/bytedance/adsdk/kg/gff/kg/zu;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/adsdk/kg/gff/kg/zu;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/sg/fxn;->kg:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/adsdk/kg/gff/kg/zu;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->hm:Lcom/bytedance/adsdk/kg/gff/kg/zu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/kg/gff/kg/zu;->fxn(Lcom/bytedance/adsdk/kg/gff/kg/zu;Lcom/bytedance/adsdk/kg/gff/kg/zu;F)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->hm:Lcom/bytedance/adsdk/kg/gff/kg/zu;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->bh:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result p2

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->bh:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/bytedance/adsdk/kg/fxn/fxn/ud;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/kg/fxn/fxn/ud;->fxn(Lcom/bytedance/adsdk/kg/gff/kg/zu;)Lcom/bytedance/adsdk/kg/gff/kg/zu;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->rb:Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/kg/bh/rb;->fxn(Lcom/bytedance/adsdk/kg/gff/kg/zu;Landroid/graphics/Path;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/kg/rlu;->rb:Landroid/graphics/Path;

    .line 50
    return-object p1
.end method
