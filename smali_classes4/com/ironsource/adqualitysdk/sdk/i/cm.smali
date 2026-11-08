.class public final Lcom/ironsource/adqualitysdk/sdk/i/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/cm$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/cm$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/cm$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/cm$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/cm$b;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/cm$e;)Lcom/ironsource/adqualitysdk/sdk/i/cm$e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm$e;

    .line 3
    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ds;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method
