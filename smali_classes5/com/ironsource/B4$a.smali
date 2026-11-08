.class Lcom/ironsource/B4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/B4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/json/JSONObject;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ironsource/B4$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/B4$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/B4$a;-><init>()V

    .line 6
    .line 7
    const-string v1, "functionName"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lcom/ironsource/B4$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "functionParams"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lcom/ironsource/B4$a;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v1, "success"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Lcom/ironsource/B4$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "fail"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iput-object p0, v0, Lcom/ironsource/B4$a;->d:Ljava/lang/String;

    .line 38
    return-object v0
.end method
