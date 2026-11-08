.class Lcom/bytedance/adsdk/ugeno/jq/hm/gff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fxn$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->hie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$2;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$2;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->mvp(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$2;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->rlu(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$2;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->zu(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$2;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->ckl(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 30
    :cond_1
    return-void
.end method
