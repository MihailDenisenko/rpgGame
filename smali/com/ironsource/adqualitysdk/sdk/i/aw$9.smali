.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/content/Context;

.field final synthetic ｋ:Ljava/lang/Runnable;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$9;->ｋ:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$9;->ﻐ:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$9$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$9$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$9;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$9;->ﻐ:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Landroid/content/Context;)V

    .line 16
    return-void
.end method
