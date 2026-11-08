.class Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9$1$1;

    .line 3
    .line 4
    const-string v1, "LoadLocalData"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rlu$9$1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    .line 11
    return-void
.end method
