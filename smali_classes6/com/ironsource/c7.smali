.class public final Lcom/ironsource/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Y6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c7$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/ironsource/c7;->a:Lorg/json/JSONObject;

    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/c7;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "timeout"

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public b()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/c7;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "enable"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c()Lcom/ironsource/d7;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/d7;->b:Lcom/ironsource/d7$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/c7;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/c7$a;->a:Lcom/ironsource/c7$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/ironsource/c7$a;->a()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "strategy"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/d7$a;->a(I)Lcom/ironsource/d7;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
