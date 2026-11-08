.class Lcom/bytedance/adsdk/ugeno/core/kg/fxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/view/View;

.field final synthetic kg:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/kg/fxn;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/fxn$1;->kg:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/fxn$1;->fxn:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kg/fxn$1;->kg:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/kg/fxn;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/kg/fxn$1;->kg:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->kg(Lcom/bytedance/adsdk/ugeno/core/kg/fxn;)Ljava/util/Set;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/fxn$1;->fxn:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kg/fxn$1;->kg:Lcom/bytedance/adsdk/ugeno/core/kg/fxn;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/kg/fxn;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    return-void
.end method
