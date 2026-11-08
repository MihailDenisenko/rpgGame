.class Lcom/bytedance/adsdk/ugeno/kg/gff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/kg/gff;->hm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff$2;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff$2;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/kg/gff;->yx:Lcom/bytedance/adsdk/ugeno/core/ckl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(Lcom/bytedance/adsdk/ugeno/kg/gff;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff$2;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/kg/gff;->yx:Lcom/bytedance/adsdk/ugeno/core/ckl;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/kg/gff;->an:Ljava/util/Map;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/rlu;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff$2;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/ckl;->fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;Lcom/bytedance/adsdk/ugeno/core/ckl$kg;Lcom/bytedance/adsdk/ugeno/core/ckl$fxn;)V

    .line 35
    :cond_0
    return-void
.end method
