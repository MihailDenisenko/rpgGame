.class public Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn$fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private final fxn:Ljava/lang/String;

.field private gff:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;

.field private final kg:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn$fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn$fxn;->fxn:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn$fxn;->kg:J

    .line 12
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn$fxn;->kg:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn$fxn;->fxn:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn$fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;

    .line 9
    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/fxn;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$gff;Ljava/lang/Boolean;)V

    .line 15
    return-object v6
.end method
