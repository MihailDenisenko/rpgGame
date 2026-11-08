.class Lcom/bytedance/sdk/openadsdk/core/hie/fxn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hie/fxn;->fxn(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/util/Map;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/hie/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hie/fxn;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/hie/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$2;->fxn:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/hie/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hie/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/hie/fxn;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$2;->fxn:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "setCustomInfo"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "MSSdkImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method
