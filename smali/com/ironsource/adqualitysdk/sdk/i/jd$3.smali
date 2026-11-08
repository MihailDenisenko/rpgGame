.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/in;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/in;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    .line 9
    .line 10
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    .line 22
    return-void
.end method
