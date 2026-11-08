.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$1$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw$1;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$1;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$1$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$1$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$1$1$5;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$1$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$1$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->丫()I

    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;J)V

    .line 28
    :cond_0
    return-void
.end method
