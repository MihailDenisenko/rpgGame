.class Lcom/bytedance/adsdk/kg/jq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/kg/jq;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/jq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq$1;->fxn:Lcom/bytedance/adsdk/kg/jq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/jq$1;->fxn:Lcom/bytedance/adsdk/kg/jq;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/kg/jq;->fxn(Lcom/bytedance/adsdk/kg/jq;)Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/jq$1;->fxn:Lcom/bytedance/adsdk/kg/jq;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/kg/jq;->fxn(Lcom/bytedance/adsdk/kg/jq;)Lcom/bytedance/adsdk/kg/gff/gff/kg;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/jq$1;->fxn:Lcom/bytedance/adsdk/kg/jq;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/jq;->kg(Lcom/bytedance/adsdk/kg/jq;)Lcom/bytedance/adsdk/kg/bh/gff;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh/gff;->bh()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/kg/gff/gff/kg;->fxn(F)V

    .line 28
    :cond_0
    return-void
.end method
