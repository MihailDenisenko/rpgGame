.class Lcom/bytedance/sdk/openadsdk/core/kg/fxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->fxn(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/kg/fxn;

.field final synthetic kg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kg/fxn;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/core/kg/fxn;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$1;->fxn:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$1;->kg:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/core/kg/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/kg/fxn;)Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$1;->fxn:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$1;->kg:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;->fxn(ILjava/lang/String;)V

    .line 14
    return-void
.end method
