.class Lcom/bytedance/adsdk/kg/bh$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/bh;->fxn(I)Lcom/bytedance/adsdk/kg/rlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/kg/mvp<",
        "Lcom/bytedance/adsdk/kg/sg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic kg:Lcom/bytedance/adsdk/kg/bh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/bh;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/bh$13;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/kg/bh$13;->fxn:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/bh$13;->fxn()Lcom/bytedance/adsdk/kg/mvp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fxn()Lcom/bytedance/adsdk/kg/mvp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/kg/mvp<",
            "Lcom/bytedance/adsdk/kg/sg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$13;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->zu(Lcom/bytedance/adsdk/kg/bh;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$13;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/adsdk/kg/bh$13;->fxn:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/kg/tw;->kg(Landroid/content/Context;I)Lcom/bytedance/adsdk/kg/mvp;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$13;->kg:Lcom/bytedance/adsdk/kg/bh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/kg/bh$13;->fxn:I

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/kg/tw;->kg(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/kg/mvp;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
