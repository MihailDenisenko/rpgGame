.class Lcom/bytedance/sdk/component/rb/rb/dgx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rb/rb/dgx;->fxn(Lcom/bytedance/sdk/component/rb/gff/gff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/component/rb/rb/dgx;

.field final synthetic fxn:Lcom/bytedance/sdk/component/rb/kg;

.field final synthetic gff:Lcom/bytedance/sdk/component/rb/gff/gff;

.field final synthetic hm:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/component/rb/gff/bh;

.field final synthetic rb:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rb/rb/dgx;Lcom/bytedance/sdk/component/rb/kg;Lcom/bytedance/sdk/component/rb/gff/bh;Lcom/bytedance/sdk/component/rb/gff/gff;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->bh:Lcom/bytedance/sdk/component/rb/rb/dgx;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->fxn:Lcom/bytedance/sdk/component/rb/kg;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->kg:Lcom/bytedance/sdk/component/rb/gff/bh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->gff:Lcom/bytedance/sdk/component/rb/gff/gff;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->hm:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->rb:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->fxn:Lcom/bytedance/sdk/component/rb/kg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/kg;->sg()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->kg:Lcom/bytedance/sdk/component/rb/gff/bh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->gff:Lcom/bytedance/sdk/component/rb/gff/gff;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rb/gff/gff;->ud()Lcom/bytedance/sdk/component/rb/kg;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/gff/bh;->gff(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/gff;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->hm:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->rb:[B

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rb/fxn;->fxn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method
