.class final Lcom/bytedance/sdk/openadsdk/utils/zk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/zk;->fxn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/zk$kg;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/view/ViewGroup;

.field final synthetic kg:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$3;->fxn:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$3;->kg:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x1f000045

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$3;->fxn:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/zk$kg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/zk$kg;->fxn(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$3;->fxn:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    const v2, 0x1f000046

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$3;->kg:Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zk;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/zk$kg;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "onWindowFocusChanged exception "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$3;->fxn:Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "ViewUtils"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method
