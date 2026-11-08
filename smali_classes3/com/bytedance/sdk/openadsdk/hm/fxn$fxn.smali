.class public final Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/hm/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fxn"
.end annotation


# instance fields
.field private bh:Ljava/lang/String;

.field private ckl:Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;

.field private dgx:Ljava/lang/String;

.field private dx:Ljava/lang/String;

.field public fxn:I

.field private gff:Ljava/lang/String;

.field private hie:Lorg/json/JSONObject;

.field private hm:Ljava/lang/String;

.field private je:I

.field private jq:Ljava/lang/String;

.field private kg:Ljava/lang/String;

.field private final mvp:I

.field private rb:Ljava/lang/String;

.field private rlu:Ljava/lang/String;

.field private rmu:I

.field private sg:Ljava/lang/String;

.field private tw:Ljava/lang/String;

.field private ud:Z

.field private final xdg:J

.field private zu:Lcom/bytedance/sdk/openadsdk/hm/kg/kg;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rmu:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->je:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->ud:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ln()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rmu:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->je:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 34
    move-result p3

    .line 35
    .line 36
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn:I

    .line 37
    .line 38
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->xdg:J

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->mvp:I

    .line 49
    return-void
.end method

.method static synthetic bh(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ckl(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->je:I

    .line 3
    return p0
.end method

.method static synthetic dgx(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->mvp:I

    .line 3
    return p0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->kg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->hie:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->bh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hie(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->sg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->gff:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jq(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->jq:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->ckl:Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;

    return-object p0
.end method

.method static synthetic mvp(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rlu:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->hm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rlu(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->hie:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method static synthetic sg(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->dgx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tw(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->tw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xdg(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->ud:Z

    .line 3
    return p0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rmu:I

    .line 3
    return p0
.end method


# virtual methods
.method public bh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->jq:Ljava/lang/String;

    return-object p0
.end method

.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rlu:Ljava/lang/String;

    return-object p0
.end method

.method public fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->hie:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn()Lcom/bytedance/sdk/openadsdk/bh/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->hm:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->dx:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->sg:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->gff:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->ckl:Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hm/fxn;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->zu:Lcom/bytedance/sdk/openadsdk/hm/kg/kg;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->xdg:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/kg/kg;->fxn(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/kg/gff;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/kg/gff;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->xdg:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/kg/gff;->fxn(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/fxn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn;)V

    return-void
.end method

.method public gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->hm:Ljava/lang/String;

    return-object p0
.end method

.method public hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rb:Ljava/lang/String;

    return-object p0
.end method

.method public kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->gff:Ljava/lang/String;

    return-object p0
.end method

.method public rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->tw:Ljava/lang/String;

    return-object p0
.end method

.method public sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->sg:Ljava/lang/String;

    return-object p0
.end method

.method public tw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->dx:Ljava/lang/String;

    return-object p0
.end method
