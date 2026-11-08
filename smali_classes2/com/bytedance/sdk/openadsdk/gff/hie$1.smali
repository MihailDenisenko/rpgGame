.class Lcom/bytedance/sdk/openadsdk/gff/hie$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gff/hie;->hm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/gff/hie;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gff/hie;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$1;->kg:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$1;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$1;->kg:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(Lcom/bytedance/sdk/openadsdk/gff/hie;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$1;->kg:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$1;->kg:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(Lcom/bytedance/sdk/openadsdk/gff/hie;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gff/hie$1;->fxn:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeDisLikeClosedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    .line 36
    :goto_1
    const-string v1, "TTDislikeManager"

    .line 37
    .line 38
    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method
