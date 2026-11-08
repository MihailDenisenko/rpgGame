.class public Lcom/ironsource/sdk/utils/IronSourceQaProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->b:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/ironsource/sdk/utils/IronSourceQaProperties;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    .line 14
    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public setQaParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    :goto_0
    return-void
.end method
