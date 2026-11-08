.class public Lcom/ironsource/sdk/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/o$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "o"

.field private static final d:Ljava/lang/String; = "activate"

.field private static final e:Ljava/lang/String; = "startSession"

.field private static final f:Ljava/lang/String; = "finishSession"

.field private static final g:Ljava/lang/String; = "impressionOccurred"

.field private static final h:Ljava/lang/String; = "getOmidData"

.field private static final i:Ljava/lang/String; = "omidFunction"

.field private static final j:Ljava/lang/String; = "omidParams"

.field private static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "fail"

.field private static final m:Ljava/lang/String; = "%s | unsupported OMID API"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/Hc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lcom/ironsource/Hc;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ironsource/Hc;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Hc;

    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    new-instance p1, Lcom/ironsource/sdk/controller/o$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/o$a;-><init>(Lcom/ironsource/sdk/controller/c0;)V

    .line 23
    const-string v1, "omidFunction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    .line 24
    const-string v1, "omidParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    .line 25
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->c:Ljava/lang/String;

    .line 26
    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/o$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/oa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/o;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$a;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ironsource/ge;

    invoke-direct {v0}, Lcom/ironsource/ge;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, ""

    const-string v3, "adViewId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "startSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "impressionOccurred"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :sswitch_2
    const-string v3, "finishSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v3, "getOmidData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :sswitch_4
    const-string v3, "activate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Hc;

    invoke-virtual {v2}, Lcom/ironsource/Hc;->a()Lcom/ironsource/ge;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s | unsupported OMID API"

    iget-object v4, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Hc;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/Hc;->c(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Hc;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/Hc;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Hc;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/Hc;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Hc;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ironsource/Hc;->a(Landroid/content/Context;)V

    .line 15
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Hc;

    invoke-virtual {v2}, Lcom/ironsource/Hc;->a()Lcom/ironsource/ge;

    move-result-object v0

    .line 16
    :goto_2
    iget-object v2, p1, Lcom/ironsource/sdk/controller/o$a;->c:Ljava/lang/String;

    invoke-interface {p2, v7, v2, v0}, Lcom/ironsource/oa;->a(ZLjava/lang/String;Lcom/ironsource/ge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errMsg"

    invoke-virtual {v0, v4, v3}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/ironsource/sdk/controller/o;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OMIDJSAdapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/ironsource/sdk/controller/o$a;->d:Ljava/lang/String;

    invoke-interface {p2, v1, p1, v0}, Lcom/ironsource/oa;->a(ZLjava/lang/String;Lcom/ironsource/ge;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_4
        -0x3aada7c7 -> :sswitch_3
        0x436d283 -> :sswitch_2
        0x48024a4e -> :sswitch_1
        0x6e4d03d4 -> :sswitch_0
    .end sparse-switch
.end method
