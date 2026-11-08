.class final Lcom/ironsource/adqualitysdk/sdk/i/aq$e$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;Lcom/ironsource/adqualitysdk/sdk/i/at;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
