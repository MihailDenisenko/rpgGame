.class Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/gff;->gff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/hm/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/gff;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/hm/gff;)Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/gff;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->fxn()V

    :cond_1
    return-void
.end method

.method public gff(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/hm/gff;)Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/gff;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/hm/gff;)Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;->fxn()V

    .line 18
    :cond_0
    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method
