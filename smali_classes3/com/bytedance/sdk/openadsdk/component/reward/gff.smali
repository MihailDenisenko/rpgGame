.class public Lcom/bytedance/sdk/openadsdk/component/reward/gff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;
    }
.end annotation


# instance fields
.field private bh:Z

.field private final fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

.field private final gff:Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

.field private hm:Z

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private rb:J

.field private sg:J

.field private tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->hm:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->rb:J

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh:Z

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/gff$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gff;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-wide/16 v3, 0xa

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh()D

    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    .line 39
    :goto_0
    cmp-long v0, v5, v0

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->fxn(D)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    .line 50
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 51
    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    mul-long/2addr v3, v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;-><init>(JLcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 59
    return-void
.end method


# virtual methods
.method public bh()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rmu()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ckl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    return-object v0
.end method

.method public fxn()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hie()V

    return-void
.end method

.method public fxn(J)V
    .locals 1

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->sg:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn(J)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    return-void
.end method

.method public fxn(ZI)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->hm()V

    return-void
.end method

.method public fxn(ZLjava/lang/String;)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh:Z

    return-void
.end method

.method public fxn(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->dgx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh:Z

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->hie()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->hie()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->kg(J)V

    .line 9
    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->dgx()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    :cond_2
    return v2
.end method

.method public gff()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->dgx()V

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->jq()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->sg()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public hie()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/kg/hm/fxn;->fxn(JJ)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public hm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rlu()V

    .line 6
    return-void
.end method

.method public jq()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->xdg()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public kg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->mvp()V

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->bh()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->jq()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->sg()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->xdg()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn(J)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->tw:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public mvp()Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rb()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->hm()V

    .line 4
    return-void
.end method

.method public rlu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->kg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rmu()Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->gff:Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

    .line 3
    return-object v0
.end method

.method public sg()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public tw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xdg()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff;->sg:J

    .line 3
    return-wide v0
.end method

.method public zu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
