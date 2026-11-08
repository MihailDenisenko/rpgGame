.class final Lcom/ironsource/adqualitysdk/sdk/i/w$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w;

.field final synthetic ﻛ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;->ﻛ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;->ﻛ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$5$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/w$5$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w$5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;->ﻛ:Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;->ﻛ:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Landroid/app/Activity;)V

    .line 50
    :cond_0
    return-void
.end method
