.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/ckl$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "playable"

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qu()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "video_player"

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/common/ckl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ckl;->setDislikeSource(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(IZ)V

    :cond_5
    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->xdg()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ums()V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb()V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->sg()V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/zu;->kg()V

    :cond_9
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Z)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)V

    :cond_1
    return-void
.end method

.method public kg(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(IZ)V

    .line 47
    :cond_0
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jq()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dx()V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 125
    const/4 v1, 0x4

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->kg(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->hm()V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn()V

    .line 172
    :cond_4
    return-void
.end method
