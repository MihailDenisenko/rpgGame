.class final Lcom/ironsource/adqualitysdk/sdk/i/az$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/cn;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$2;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$2;->ﾇ:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$2;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cn;)V

    .line 16
    :cond_0
    return-void
.end method
