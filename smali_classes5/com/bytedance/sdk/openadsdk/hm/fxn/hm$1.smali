.class final Lcom/bytedance/sdk/openadsdk/hm/fxn/hm$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/util/List;

.field final synthetic gff:Ljava/lang/String;

.field final synthetic kg:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm$1;->fxn:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm$1;->kg:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm$1;->gff:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg;->kg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp;->fxn(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm$1;->fxn:Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm$1;->kg:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm$1;->gff:Ljava/lang/String;

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/bh/fxn/kg;->fxn(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    .line 36
    return-void
.end method
