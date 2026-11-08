.class Lcom/bytedance/adsdk/kg/bh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/bh;->zu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:I

.field final synthetic hm:Lcom/bytedance/adsdk/kg/bh;

.field final synthetic kg:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/bh;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/kg/bh$3;->fxn:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/adsdk/kg/bh$3;->kg:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/adsdk/kg/bh$3;->gff:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/kg/bh$3;->fxn:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/adsdk/kg/bh$3;->fxn:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "--==--- enter timer point, frame: "

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/bh;->kg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    iget p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->kg:I

    .line 48
    .line 49
    if-ltz p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->gff:I

    .line 52
    .line 53
    if-ltz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/adsdk/kg/bh;->ckl(Lcom/bytedance/adsdk/kg/bh;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->bh()V

    .line 64
    :cond_1
    return-void
.end method
