.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$20;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/content/Context;

.field private synthetic ｋ:Ljava/util/Map;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ﻐ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ｋ:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ﻐ:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ｋ:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$20;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$20;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    .line 40
    return-void
.end method
