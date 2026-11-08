.class Lcom/bytedance/sdk/component/bh/fxn/hm$6;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic gff:Z

.field final synthetic hm:Lcom/bytedance/sdk/component/bh/fxn/hm;

.field final synthetic kg:Lcom/bytedance/sdk/component/bh/fxn/rb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/hm;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/bh/fxn/rb;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->kg:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->gff:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->kg:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/component/bh/fxn/rb;->bh()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->gff:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm;Ljava/lang/String;IZ)V

    .line 16
    return-void
.end method
