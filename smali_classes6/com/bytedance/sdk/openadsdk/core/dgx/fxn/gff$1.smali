.class Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff$1;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
