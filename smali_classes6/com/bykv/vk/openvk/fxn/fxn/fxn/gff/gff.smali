.class public Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

.field private bx:I

.field private ckl:I

.field private dgx:I

.field private dx:I

.field protected fxn:F

.field public gff:I

.field private hie:I

.field public final hm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iwp:I

.field private je:Z

.field private jq:Z

.field private jz:I

.field private ke:I

.field public kg:Ljava/lang/String;

.field private mve:Lorg/json/JSONObject;

.field private mvp:I

.field public rb:I

.field private rlu:Ljava/lang/String;

.field private rmu:J

.field private sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

.field private tw:Ljava/lang/String;

.field private ud:Z

.field private uhw:I

.field private ums:I

.field private xdg:Ljava/lang/String;

.field private zu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x32000

    .line 7
    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->hie:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->dgx:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->mvp:I

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->dx:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ums:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->hm:Ljava/util/HashMap;

    .line 29
    .line 30
    const/16 v1, 0x2710

    .line 31
    .line 32
    iput v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->iwp:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->jz:I

    .line 35
    .line 36
    iput v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bx:I

    .line 37
    .line 38
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->uhw:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->mve:Lorg/json/JSONObject;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->tw:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 55
    .line 56
    iput p4, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->dx:I

    .line 57
    .line 58
    iput p5, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ums:I

    .line 59
    return-void
.end method


# virtual methods
.method public bh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ckl()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ckl()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bh(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->jz:I

    return-void
.end method

.method public bx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 3
    return-object v0
.end method

.method public ckl()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->tw()F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->tw()F

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public dgx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->je:Z

    .line 3
    return v0
.end method

.method public dx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->jz:I

    .line 3
    return v0
.end method

.method public fxn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ke:I

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu:J

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->tw:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized fxn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->hm:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fxn(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->je:Z

    return-void
.end method

.method public fxn()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ke:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->mve:Lorg/json/JSONObject;

    return-object v0
.end method

.method public gff(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ckl:I

    return-void
.end method

.method public gff(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->xdg:Ljava/lang/String;

    return-void
.end method

.method public hie()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu:J

    .line 3
    return-wide v0
.end method

.method public hm()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->mve:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff:I

    return-void
.end method

.method public hm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg:Ljava/lang/String;

    return-void
.end method

.method public iwp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->uhw:I

    .line 3
    return v0
.end method

.method public je()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->dx:I

    .line 3
    return v0
.end method

.method public jq()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ckl:I

    .line 3
    return v0
.end method

.method public jz()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 3
    return-object v0
.end method

.method public kg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu:I

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rlu:Ljava/lang/String;

    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->jq:Z

    return-void
.end method

.method public kg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ke:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mvp()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rb()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rb()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public declared-synchronized rb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->hm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->tw:Ljava/lang/String;

    return-object v0
.end method

.method public rb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->iwp:I

    return-void
.end method

.method public rlu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ums()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ums()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public rmu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->zu()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->zu()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public sg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bx:I

    return-void
.end method

.method public sg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ud:Z

    return v0
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu:I

    return v0
.end method

.method public tw(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->uhw:I

    return-void
.end method

.method public ud()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->iwp:I

    .line 3
    return v0
.end method

.method public uhw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->jq:Z

    .line 3
    return v0
.end method

.method public ums()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bx:I

    .line 3
    return v0
.end method

.method public xdg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dgx()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dgx()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public zu()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ums:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dgx()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff;->bh()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->dx:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method
