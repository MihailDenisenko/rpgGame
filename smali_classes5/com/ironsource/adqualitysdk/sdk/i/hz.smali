.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hz$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/hz$b;
    }
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>()V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/hq;)Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    return-object p0
.end method

.method private static ﾇ(II)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ﮐ(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ﻐ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﻐ()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)Z

    move-result v0

    return v0
.end method

.method public final ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;Ljava/lang/Class;)Ljava/lang/Class;

    .line 5
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    return-object p1
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    return-object v0
.end method

.method public final ﻛ(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(II)Z

    move-result p1

    return p1
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object v0
.end method

.method public final ｋ(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾇ()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)I

    move-result v0

    return v0
.end method

.method public final ﾇ(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ﾒ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(II)Z

    move-result p1

    return p1
.end method
