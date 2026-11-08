.class final Lcom/ironsource/adqualitysdk/sdk/i/aq$e$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;Lcom/ironsource/adqualitysdk/sdk/i/at;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()V

    .line 25
    :cond_0
    return-void
.end method
