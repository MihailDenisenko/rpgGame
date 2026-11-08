.class Lcom/bytedance/adsdk/kg/jq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/kg/jq$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/jq;->fxn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/adsdk/kg/jq;

.field final synthetic kg:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/jq;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq$3;->gff:Lcom/bytedance/adsdk/kg/jq;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/kg/jq$3;->fxn:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/adsdk/kg/jq$3;->kg:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/kg/sg;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/jq$3;->gff:Lcom/bytedance/adsdk/kg/jq;

    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/adsdk/kg/jq$3;->fxn:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/kg/jq$3;->kg:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/kg/jq;->fxn(II)V

    .line 10
    return-void
.end method
