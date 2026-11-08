.class public Lcom/ironsource/adqualitysdk/sdk/i/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/cq$b;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/cm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    return-object p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    .line 3
    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ:I

    return p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/cm;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    return-object v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
