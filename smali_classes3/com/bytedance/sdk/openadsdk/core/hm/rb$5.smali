.class Lcom/bytedance/sdk/openadsdk/core/hm/rb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/rb;->fxn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

.field final synthetic kg:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/rb;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$5;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$5;->fxn:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$5;->kg:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$5;->fxn:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$5;->kg:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$5;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->fxn(I)V

    .line 15
    return-void
.end method
