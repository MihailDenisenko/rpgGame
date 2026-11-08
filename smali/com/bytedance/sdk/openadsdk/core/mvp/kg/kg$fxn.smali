.class public Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private final fxn:Ljava/lang/String;

.field private gff:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;

.field private hm:Z

.field private final kg:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$fxn;->hm:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$fxn;->fxn:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$fxn;->kg:F

    .line 15
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$fxn;->kg:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$fxn;->fxn:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$fxn;->hm:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/mvp/kg/kg$1;)V

    .line 20
    return-object v6
.end method
