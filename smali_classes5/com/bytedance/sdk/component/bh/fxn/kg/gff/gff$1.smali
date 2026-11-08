.class Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->fxn(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/util/List;

.field final synthetic gff:J

.field final synthetic hm:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

.field final synthetic kg:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->fxn:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->kg:Z

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->gff:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->fxn:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->kg:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff$1;->gff:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;)I

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;Ljava/util/List;ZJI)V

    .line 16
    return-void
.end method
