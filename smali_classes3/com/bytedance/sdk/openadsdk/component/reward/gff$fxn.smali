.class Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fxn"
.end annotation


# instance fields
.field private bh:Landroid/os/CountDownTimer;

.field private final fxn:J

.field private final gff:Lcom/bytedance/sdk/openadsdk/hm/sg;

.field private hm:J

.field private jq:J

.field private final kg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

.field private rb:I

.field private sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

.field private tw:J


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->kg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->gff:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 13
    return-void
.end method

.method static synthetic bh(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bytedance/sdk/openadsdk/hm/sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->gff:Lcom/bytedance/sdk/openadsdk/hm/sg;

    return-object p0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    return p1
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->tw:J

    return-wide v0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->tw:J

    return-wide p1
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm:J

    return-wide v0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn:J

    return-wide v0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm:J

    return-wide p1
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->kg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

    return-object p0
.end method


# virtual methods
.method public bh()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ckl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dgx()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->xdg()J

    .line 12
    move-result-wide v10

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm:J

    .line 15
    .line 16
    cmp-long v0, v0, v10

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm:J

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm:J

    .line 25
    .line 26
    sub-long v8, v10, v0

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;

    .line 29
    .line 30
    const-wide/16 v6, 0xc8

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    move-wide v4, v8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;JJJJ)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->bh:Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 42
    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->jq:J

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public gff()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hie()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->tw:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->dgx()V

    .line 8
    return-void
.end method

.method public hm()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public jq()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->jq:J

    .line 3
    return-wide v0
.end method

.method public kg(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm:J

    return-void
.end method

.method public kg()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mvp()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->tw:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->bh:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->bh:Landroid/os/CountDownTimer;

    .line 18
    :cond_0
    return-void
.end method

.method public rb()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public rlu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->bh:Landroid/os/CountDownTimer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->bh:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 20
    :cond_1
    return-void
.end method

.method public rmu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->tw:J

    .line 3
    return-wide v0
.end method

.method public sg()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public tw()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public xdg()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn:J

    .line 3
    return-wide v0
.end method

.method public zu()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
