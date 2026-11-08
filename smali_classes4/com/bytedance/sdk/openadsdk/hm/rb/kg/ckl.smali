.class public Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;
    }
.end annotation


# instance fields
.field private fxn:J

.field private gff:I

.field private hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

.field private kg:Ljava/lang/String;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->fxn:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    return-void
.end method


# virtual methods
.method public fxn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->fxn:J

    .line 3
    return-wide v0
.end method

.method public gff()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff:I

    .line 3
    return v0
.end method

.method public hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 3
    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    return-object v0
.end method
