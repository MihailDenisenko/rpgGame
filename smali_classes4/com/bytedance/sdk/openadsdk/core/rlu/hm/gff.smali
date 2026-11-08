.class public Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;
.super Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$fxn;,
        Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;
    }
.end annotation


# instance fields
.field private final fxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;",
            ">;"
        }
    .end annotation
.end field

.field private gff:I

.field private final hm:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$fxn;

.field private kg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->fxn:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->kg:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->gff:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$fxn;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$1;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->hm:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$fxn;

    .line 28
    .line 29
    .line 30
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;)V

    .line 31
    .line 32
    const/16 v0, 0x1f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(I)V

    .line 36
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->gff:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->gff:I

    return v0
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->kg:I

    return p0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->fxn:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->gff:I

    .line 3
    return p0
.end method


# virtual methods
.method public dx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->gff:I

    .line 3
    return v0
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->fxn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->fxn:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;)V

    return-void
.end method

.method public gff(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->kg:I

    return-void
.end method

.method public rmu()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rmu()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->kg:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->gff:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-long v2, v2

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg()J

    .line 18
    move-result-wide v4

    .line 19
    mul-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public xdg()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->kg:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
