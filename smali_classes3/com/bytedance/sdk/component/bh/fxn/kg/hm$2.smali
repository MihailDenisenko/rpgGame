.class Lcom/bytedance/sdk/component/bh/fxn/kg/hm$2;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/rb;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/bh/fxn/rb;

.field final synthetic gff:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

.field final synthetic kg:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/kg/hm;Ljava/lang/String;Lcom/bytedance/sdk/component/bh/fxn/rb;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$2;->gff:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$2;->fxn:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$2;->kg:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$2;->gff:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$2;->fxn:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$2;->kg:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/hm;Lcom/bytedance/sdk/component/bh/fxn/rb;J)V

    .line 10
    return-void
.end method
