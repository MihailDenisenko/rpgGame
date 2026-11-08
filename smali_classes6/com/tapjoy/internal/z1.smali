.class public final Lcom/tapjoy/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/z1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/z1;->b:Ljava/util/Date;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/z1;->c:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tapjoy/internal/z1;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tapjoy/internal/z1;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "revenue"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/tapjoy/internal/z1;->c:Ljava/lang/Double;

    .line 33
    .line 34
    const-string v1, "revenue_currency_code"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tapjoy/internal/z1;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "date"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v2, "yyyy-MM-dd"

    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tapjoy/internal/z1;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :catch_0
    iput-object v0, p0, Lcom/tapjoy/internal/z1;->b:Ljava/util/Date;

    .line 65
    return-void
.end method
