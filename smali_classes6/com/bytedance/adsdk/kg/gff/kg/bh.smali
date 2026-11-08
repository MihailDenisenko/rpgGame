.class public Lcom/bytedance/adsdk/kg/gff/kg/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/kg/gff/kg/gff;


# instance fields
.field private final bh:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

.field private final dgx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            ">;"
        }
    .end annotation
.end field

.field private final fxn:Ljava/lang/String;

.field private final gff:Lcom/bytedance/adsdk/kg/gff/fxn/gff;

.field private final hie:F

.field private final hm:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

.field private final jq:Lcom/bytedance/adsdk/kg/gff/kg/je$kg;

.field private final kg:Lcom/bytedance/adsdk/kg/gff/kg/sg;

.field private final mvp:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final rb:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

.field private final rlu:Z

.field private final sg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final tw:Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/kg/gff/kg/sg;Lcom/bytedance/adsdk/kg/gff/fxn/gff;Lcom/bytedance/adsdk/kg/gff/fxn/hm;Lcom/bytedance/adsdk/kg/gff/fxn/bh;Lcom/bytedance/adsdk/kg/gff/fxn/bh;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;Lcom/bytedance/adsdk/kg/gff/kg/je$kg;FLjava/util/List;Lcom/bytedance/adsdk/kg/gff/fxn/kg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/kg/gff/kg/sg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/gff;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/hm;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/bh;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/bh;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;",
            "Lcom/bytedance/adsdk/kg/gff/kg/je$kg;",
            "F",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            ">;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->fxn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->kg:Lcom/bytedance/adsdk/kg/gff/kg/sg;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/gff;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->sg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->tw:Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->jq:Lcom/bytedance/adsdk/kg/gff/kg/je$kg;

    .line 22
    .line 23
    iput p10, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->hie:F

    .line 24
    .line 25
    iput-object p11, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->dgx:Ljava/util/List;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->mvp:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 28
    .line 29
    iput-boolean p13, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->rlu:Z

    .line 30
    return-void
.end method


# virtual methods
.method public bh()Lcom/bytedance/adsdk/kg/gff/fxn/bh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->bh:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 3
    return-object v0
.end method

.method public dgx()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->mvp:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 3
    return-object v0
.end method

.method public fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/gff;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/kg/fxn/fxn/jq;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/kg/fxn/fxn/jq;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/bh;)V

    return-object p2
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/kg/gff/fxn/gff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->gff:Lcom/bytedance/adsdk/kg/gff/fxn/gff;

    .line 3
    return-object v0
.end method

.method public hie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->dgx:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/kg/gff/fxn/hm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 3
    return-object v0
.end method

.method public jq()Lcom/bytedance/adsdk/kg/gff/kg/je$kg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->jq:Lcom/bytedance/adsdk/kg/gff/kg/je$kg;

    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/kg/sg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->kg:Lcom/bytedance/adsdk/kg/gff/kg/sg;

    .line 3
    return-object v0
.end method

.method public mvp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->hie:F

    .line 3
    return v0
.end method

.method public rb()Lcom/bytedance/adsdk/kg/gff/fxn/bh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 3
    return-object v0
.end method

.method public rlu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->rlu:Z

    .line 3
    return v0
.end method

.method public sg()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->sg:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 3
    return-object v0
.end method

.method public tw()Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/bh;->tw:Lcom/bytedance/adsdk/kg/gff/kg/je$fxn;

    .line 3
    return-object v0
.end method
