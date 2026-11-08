.class Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->fxn([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "complete"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->bh(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->hm(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "start"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->sg(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->dgx(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->tw(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->jq(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    :cond_0
    return-void
.end method
