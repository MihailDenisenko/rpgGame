.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$e$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

.field private synthetic ﾇ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$e$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$e$1;->ﻛ:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$e$1;->ﻐ:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$e$1;->ﾇ:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$e$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$e$1;->ﻛ:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$e$1;->ﻐ:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$e$1;->ﾇ:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
