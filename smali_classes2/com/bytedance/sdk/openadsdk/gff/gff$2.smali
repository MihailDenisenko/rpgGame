.class Lcom/bytedance/sdk/openadsdk/gff/gff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gff/hm$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gff/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/gff/hm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/gff/hm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/gff/hm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->kg(Lcom/bytedance/sdk/openadsdk/gff/gff;)V

    return-void
.end method

.method public fxn(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;->fxn(ILjava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public kg()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gff/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/gff;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->gff(Lcom/bytedance/sdk/openadsdk/gff/gff;)Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ggo$fxn;->fxn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v1, "TTAdDislikeImpl"

    .line 24
    .line 25
    const-string v2, "dislike callback cancel error: "

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method
