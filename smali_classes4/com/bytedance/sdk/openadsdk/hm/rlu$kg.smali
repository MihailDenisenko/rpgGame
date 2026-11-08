.class Lcom/bytedance/sdk/openadsdk/hm/rlu$kg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/hm/rlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "kg"
.end annotation


# instance fields
.field public fxn:I

.field public kg:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rlu$kg;->fxn:I

    .line 8
    .line 9
    const/16 v0, 0x1770

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rlu$kg;->kg:I

    .line 12
    return-void
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/hm/rlu$kg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rlu$kg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rlu$kg;-><init>()V

    .line 6
    return-object v0
.end method
