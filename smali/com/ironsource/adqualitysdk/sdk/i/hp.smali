.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/hp;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hp$c;
    }
.end annotation


# instance fields
.field protected ﻐ:Z

.field protected ｋ:I

.field protected ﾇ:I

.field protected ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected ﻐ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    .line 4
    .line 5
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:I

    .line 10
    return-void
.end method

.method public final ﻛ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Z

    .line 3
    return v0
.end method

.method public final ｋ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    .line 3
    return v0
.end method

.method public final ﾇ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:I

    .line 3
    return v0
.end method

.method public final ﾒ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    .line 3
    return v0
.end method
