.class Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->xdg(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->tw(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)F

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->tw(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)F

    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0xa

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3$1;-><init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
