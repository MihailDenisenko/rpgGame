.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

.field final synthetic kg:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->fxn:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->kg:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->fxn:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->kg:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;JJ)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->fxn:J

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;->kg:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;JJ)V

    .line 23
    return-void
.end method
