.class public Lcom/bytedance/sdk/openadsdk/jq/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/ud;


# static fields
.field private static fxn:I


# instance fields
.field private gff:J

.field private hm:Z

.field private kg:J

.field private final rb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jq/rb;->kg:J

    .line 8
    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/jq/rb;->fxn:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/openadsdk/jq/rb;->fxn:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "image_request_"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sget v1, Lcom/bytedance/sdk/openadsdk/jq/rb;->fxn:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jq/rb;->rb:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private gff(Ljava/lang/String;Lcom/bytedance/sdk/component/rb/jq;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/rb/jq;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jq/rb;->hm:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rb/jq;->fxn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rb/jq;->kg()I

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rb/jq;->gff()I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jq/rb;->hm:Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jq/rb;->kg:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jq/rb;->gff(Ljava/lang/String;Lcom/bytedance/sdk/component/rb/jq;)Ljava/lang/String;

    .line 26
    return-void
.end method

.method public kg(Ljava/lang/String;Lcom/bytedance/sdk/component/rb/jq;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jq/rb;->kg:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jq/rb;->gff:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jq/rb;->gff:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jq/rb;->gff(Ljava/lang/String;Lcom/bytedance/sdk/component/rb/jq;)Ljava/lang/String;

    .line 16
    return-void
.end method
