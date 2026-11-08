.class Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

.field final synthetic kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->ckl(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->xdg(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;->fxn(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/hie;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->rmu(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->hm(F)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->je(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->bh(F)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->ud(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setCornerRadius(F)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->dx(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 75
    return-void
.end method
