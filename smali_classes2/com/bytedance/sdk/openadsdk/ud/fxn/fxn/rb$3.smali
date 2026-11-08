.class final Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb$3;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb$3;->fxn:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb$3;->fxn:Z

    .line 3
    .line 4
    const-string v1, "oem_store"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string v0, "-2"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
