.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;->hm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;IZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "tt_seek_thumb_press"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "tt_seek_thumb_normal"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm$6;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;I)V

    .line 51
    :cond_1
    return-void
.end method
