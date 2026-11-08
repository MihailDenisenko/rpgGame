.class public Lcom/bytedance/adsdk/kg/gff/kg/ckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/kg/gff/kg/gff;


# instance fields
.field private final bh:Z

.field private final fxn:Z

.field private final gff:Ljava/lang/String;

.field private final hm:Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

.field private final kg:Landroid/graphics/Path$FillType;

.field private final rb:Lcom/bytedance/adsdk/kg/gff/fxn/hm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/kg/gff/fxn/fxn;Lcom/bytedance/adsdk/kg/gff/fxn/hm;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->gff:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->fxn:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->kg:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->bh:Z

    .line 16
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/gff/gff/fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/gff;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/ckl;)V

    return-object p2
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->gff:Ljava/lang/String;

    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/kg/gff/fxn/hm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->rb:Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 3
    return-object v0
.end method

.method public hm()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->kg:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/adsdk/kg/gff/fxn/fxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->hm:Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

    .line 3
    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->bh:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->fxn:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
