.class public abstract Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/hm/hm/gff$fxn;
    }
.end annotation


# instance fields
.field protected bh:Ljava/lang/String;

.field protected fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

.field protected gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

.field protected hie:Landroid/content/Context;

.field protected hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

.field protected jq:Ljava/lang/String;

.field protected kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field protected rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected sg:Ljava/lang/String;

.field protected tw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hie:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public bh()Lcom/bytedance/adsdk/ugeno/hm/bh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 3
    return-object v0
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/hm/bh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/hm/dgx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-void
.end method

.method public varargs abstract fxn([Ljava/lang/Object;)Z
.end method

.method public gff()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh;->fxn()Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh;->fxn()Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->kg()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->fxn()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->sg:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->hm()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->tw:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->hm:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->rb()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->jq:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->tw:Ljava/lang/String;

    .line 3
    return-object v0
.end method
