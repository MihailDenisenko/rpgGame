.class Lcom/bytedance/sdk/openadsdk/ckl/gff$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/ckl/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ckl/gff;Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$19;->kg:Lcom/bytedance/sdk/openadsdk/ckl/gff;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$19;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/ckl/fxn/gff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$19;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 3
    return-object v0
.end method
