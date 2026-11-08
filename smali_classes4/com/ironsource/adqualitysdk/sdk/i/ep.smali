.class public final Lcom/ironsource/adqualitysdk/sdk/i/ep;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/em;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/em;Lcom/ironsource/adqualitysdk/sdk/i/do;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/em;->ﻛ()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p2
.end method
