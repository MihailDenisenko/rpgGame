.class public Lcom/bytedance/adsdk/fxn/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fxn/tw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fxn(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    array-length p1, p2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    aget-object p1, p2, p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v0

    .line 39
    rem-int/2addr p2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
