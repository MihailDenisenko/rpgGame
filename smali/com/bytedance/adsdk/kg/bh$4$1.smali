.class Lcom/bytedance/adsdk/kg/bh$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/bh$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/kg/bh$4;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/bh$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/bh$4$1;->fxn:Lcom/bytedance/adsdk/kg/bh$4;

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
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$4$1;->fxn:Lcom/bytedance/adsdk/kg/bh$4;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4$1;->fxn:Lcom/bytedance/adsdk/kg/bh$4;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ums(Lcom/bytedance/adsdk/kg/bh;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$4$1;->fxn:Lcom/bytedance/adsdk/kg/bh$4;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4$1;->fxn:Lcom/bytedance/adsdk/kg/bh$4;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ums(Lcom/bytedance/adsdk/kg/bh;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-ge p1, v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "--==--- timer end, play anim, endframe: "

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4$1;->fxn:Lcom/bytedance/adsdk/kg/bh$4;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ums(Lcom/bytedance/adsdk/kg/bh;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$4$1;->fxn:Lcom/bytedance/adsdk/kg/bh$4;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/bh;->kg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$4$1;->fxn:Lcom/bytedance/adsdk/kg/bh$4;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->bh()V

    .line 73
    :cond_0
    return-void
.end method
