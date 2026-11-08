.class public abstract Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/hm/kg/fxn$fxn;
    }
.end annotation


# static fields
.field public static final fxn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field protected hm:Ljava/lang/String;

.field protected kg:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

.field protected rb:Ljava/lang/String;

.field protected sg:Ljava/lang/String;

.field protected tw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v12, "muteVideo"

    .line 5
    .line 6
    const-string v13, "preventEvent"

    .line 7
    .line 8
    const-string v1, "convert"

    .line 9
    .line 10
    const-string v2, "dislike"

    .line 11
    .line 12
    const-string v3, "openAppPermission"

    .line 13
    .line 14
    const-string v4, "openAppPolicy"

    .line 15
    .line 16
    const-string v5, "openPrivacy"

    .line 17
    .line 18
    const-string v6, "openAppFunction"

    .line 19
    .line 20
    const-string v7, "close"

    .line 21
    .line 22
    const-string v8, "skip"

    .line 23
    .line 24
    const-string v9, "videoControl"

    .line 25
    .line 26
    const-string v10, "pauseVideo"

    .line 27
    .line 28
    const-string v11, "resumeVideo"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    sput-object v0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->fxn:Ljava/util/HashSet;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->kg:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->sg:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->rb()V

    .line 13
    return-void
.end method

.method private rb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->kg:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->fxn()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->hm:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->kg:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->kg()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->rb:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->kg:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->bh:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->bh:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "emitCustomEvent"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->bh:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->tw:Ljava/lang/String;

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract fxn()V
.end method

.method public gff()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->hm()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;-><init>()V

    .line 12
    .line 13
    const-string v1, "custom"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->fxn(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "emit"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->kg(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    const-string v2, "name"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->tw:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->fxn(Ljava/util/Map;)V

    .line 37
    .line 38
    new-instance v1, Lcom/bytedance/adsdk/ugeno/hm/kg/kg;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->rb:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/hm/kg/kg;-><init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hm/kg/kg;->fxn()V

    .line 49
    :cond_0
    return-void
.end method

.method public hm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->tw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public kg()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->gff()V

    .line 4
    return-void
.end method
