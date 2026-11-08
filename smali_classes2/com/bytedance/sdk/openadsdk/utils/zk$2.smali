.class final Lcom/bytedance/sdk/openadsdk/utils/zk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$2;->fxn:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$2;->kg:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x1f000045

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$2;->fxn:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$2;->fxn:Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    const v3, 0x1f000046

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$2;->kg:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zk;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/zk$kg;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "onScrollChanged exception "

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/zk$2;->fxn:Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v2, "ViewUtils"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method
