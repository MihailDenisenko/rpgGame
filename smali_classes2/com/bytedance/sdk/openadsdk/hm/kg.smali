.class public Lcom/bytedance/sdk/openadsdk/hm/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hm/kg$kg;,
        Lcom/bytedance/sdk/openadsdk/hm/kg$fxn;
    }
.end annotation


# static fields
.field public static final bh:Ljava/lang/String;

.field public static final fxn:Ljava/lang/String;

.field public static final gff:Ljava/lang/String;

.field public static final hm:Ljava/lang/String;

.field public static final kg:Ljava/lang/String;

.field public static final rb:Ljava/lang/String;

.field public static final sg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/gff/fxn$fxn;->fxn:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/kg;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/gff/fxn$fxn;->kg:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/kg;->kg:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/gff/fxn$fxn;->gff:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/kg;->gff:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/gff/fxn$fxn;->hm:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/kg;->hm:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/gff/fxn$fxn;->rb:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/kg;->rb:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/gff/fxn$fxn;->bh:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/kg;->bh:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    const-string v1, "show"

    .line 29
    .line 30
    const-string v2, "insight_log"

    .line 31
    .line 32
    const-string v3, "click"

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/kg;->sg:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public static fxn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "embeded_ad"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "banner_ad"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "interaction"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "slide_banner_ad"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
