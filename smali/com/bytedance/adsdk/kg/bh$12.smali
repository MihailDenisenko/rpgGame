.class Lcom/bytedance/adsdk/kg/bh$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/bh;->fxn([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic kg:Lcom/bytedance/adsdk/kg/bh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/bh;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/bh$12;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/kg/bh$12;->fxn:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$12;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/kg/bh$12;->fxn:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$12;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/adsdk/kg/bh$12;->fxn:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "--==--- inel enter, play anim end, endframe: "

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/kg/bh$12;->fxn:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", realFrame: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$12;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$12;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/bh;->kg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$12;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->bh()V

    .line 61
    :cond_0
    return-void
.end method
