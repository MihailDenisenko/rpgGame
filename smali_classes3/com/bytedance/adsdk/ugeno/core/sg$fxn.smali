.class public Lcom/bytedance/adsdk/ugeno/core/sg$fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private bh:Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

.field private fxn:Ljava/lang/String;

.field private gff:Lorg/json/JSONObject;

.field private hie:Z

.field private hm:Lorg/json/JSONObject;

.field private jq:Z

.field private kg:Ljava/lang/String;

.field private rb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/sg$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private sg:Ljava/lang/String;

.field private tw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)Lcom/bytedance/adsdk/ugeno/core/sg$fxn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->bh:Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    return-object p1
.end method

.method static synthetic fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->kg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->gff:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic gff(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->sg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic gff(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->gff:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic hm(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->tw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->fxn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hm:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public bh()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hm:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public fxn(ILcom/bytedance/adsdk/ugeno/core/sg$fxn;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->kg:Ljava/lang/String;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->jq:Z

    return-void
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public hm()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->gff:Lorg/json/JSONObject;

    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hie:Z

    return-void
.end method

.method public rb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/sg$fxn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UGNode{id=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->fxn:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", name=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->kg:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
