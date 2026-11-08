.class Lcom/bytedance/adsdk/kg/bh$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/bh;->hie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/kg/bh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/bh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

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
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    const v0, 0x3f7ae148    # 0.98f

    .line 18
    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/adsdk/kg/bh;->rb(Lcom/bytedance/adsdk/kg/bh;)I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/adsdk/kg/bh;->bh(Lcom/bytedance/adsdk/kg/bh;)Lcom/bytedance/adsdk/kg/sg$fxn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lcom/bytedance/adsdk/kg/sg$fxn;->hm:I

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->sg(Lcom/bytedance/adsdk/kg/bh;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-le p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/adsdk/kg/bh;->gff(Lcom/bytedance/adsdk/kg/bh;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->fxn()V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/kg/bh;->setProgress(F)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/bh;->kg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/adsdk/kg/bh;->tw(Lcom/bytedance/adsdk/kg/bh;)Lcom/bytedance/adsdk/kg/bh$fxn;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$9;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/adsdk/kg/bh;->tw(Lcom/bytedance/adsdk/kg/bh;)Lcom/bytedance/adsdk/kg/bh$fxn;

    .line 82
    :cond_1
    return-void
.end method
