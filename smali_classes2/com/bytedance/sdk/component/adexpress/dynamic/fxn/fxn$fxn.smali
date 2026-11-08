.class Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn$fxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "fxn"
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

.field private kg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn$fxn;->kg:I

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn$fxn;->kg:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;->rb(Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;)Lcom/bytedance/sdk/component/adexpress/dynamic/rb/tw;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x75

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;->hm(Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method
