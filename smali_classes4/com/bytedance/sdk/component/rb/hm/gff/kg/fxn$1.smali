.class Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;->fxn([BLcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;Lcom/bytedance/sdk/component/rb/hm/gff/bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:[B

.field final synthetic gff:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;

.field final synthetic hm:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;

.field final synthetic kg:Lcom/bytedance/sdk/component/rb/hm/gff/bh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;[BLcom/bytedance/sdk/component/rb/hm/gff/bh;Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->hm:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->fxn:[B

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->kg:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->gff:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->hm:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->fxn:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->kg:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->gff:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;->fxn(Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;[BLcom/bytedance/sdk/component/rb/hm/gff/bh;Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;)V

    .line 12
    return-void
.end method
