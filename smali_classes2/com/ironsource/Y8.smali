.class public Lcom/ironsource/Y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "adNetwork"

.field public static final B:Ljava/lang/String; = "instanceName"

.field public static final C:Ljava/lang/String; = "instanceId"

.field public static final D:Ljava/lang/String; = "revenue"

.field public static final E:Ljava/lang/String; = "precision"

.field public static final F:Ljava/lang/String; = "encryptedCPM"

.field public static final G:Ljava/lang/String; = "creativeId"

.field public static final r:Ljava/lang/String; = "auctionId"

.field public static final s:Ljava/lang/String; = "adUnit"

.field public static final t:Ljava/lang/String; = "adFormat"

.field public static final u:Ljava/lang/String; = "mediationAdUnitName"

.field public static final v:Ljava/lang/String; = "mediationAdUnitId"

.field public static final w:Ljava/lang/String; = "country"

.field public static final x:Ljava/lang/String; = "ab"

.field public static final y:Ljava/lang/String; = "segmentName"

.field public static final z:Ljava/lang/String; = "placement"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lcom/ironsource/Y8;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ironsource/Y8;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/ironsource/Y8;->c:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/ironsource/Y8;->d:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/ironsource/Y8;->e:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/ironsource/Y8;->f:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/ironsource/Y8;->g:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/ironsource/Y8;->h:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/ironsource/Y8;->i:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/ironsource/Y8;->j:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/ironsource/Y8;->k:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/ironsource/Y8;->l:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/ironsource/Y8;->m:Ljava/lang/Double;

    .line 50
    iput-object v0, p0, Lcom/ironsource/Y8;->n:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/ironsource/Y8;->o:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/ironsource/Y8;->p:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/Y8;->q:Ljava/text/DecimalFormat;

    .line 54
    iget-object v0, p1, Lcom/ironsource/Y8;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ironsource/Y8;->a:Lorg/json/JSONObject;

    .line 55
    iget-object v0, p1, Lcom/ironsource/Y8;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->b:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/ironsource/Y8;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/ironsource/Y8;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->d:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/ironsource/Y8;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->e:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/ironsource/Y8;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->f:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/ironsource/Y8;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->g:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/ironsource/Y8;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->h:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/ironsource/Y8;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->i:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/ironsource/Y8;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->j:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/ironsource/Y8;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->k:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/ironsource/Y8;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->l:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/ironsource/Y8;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->n:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/ironsource/Y8;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/Y8;->o:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/ironsource/Y8;->m:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/Y8;->m:Ljava/lang/Double;

    .line 69
    iget-object p1, p1, Lcom/ironsource/Y8;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/Y8;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/Y8;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ironsource/Y8;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ironsource/Y8;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ironsource/Y8;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ironsource/Y8;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ironsource/Y8;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ironsource/Y8;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ironsource/Y8;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ironsource/Y8;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ironsource/Y8;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ironsource/Y8;->l:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ironsource/Y8;->m:Ljava/lang/Double;

    .line 14
    iput-object v0, p0, Lcom/ironsource/Y8;->n:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ironsource/Y8;->o:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ironsource/Y8;->p:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#####"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/Y8;->q:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/Y8;->a:Lorg/json/JSONObject;

    .line 19
    const-string v1, "auctionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->b:Ljava/lang/String;

    .line 20
    const-string v1, "mediationAdUnitName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->c:Ljava/lang/String;

    .line 21
    const-string v1, "mediationAdUnitId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->d:Ljava/lang/String;

    .line 22
    const-string v1, "adFormat"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->e:Ljava/lang/String;

    .line 23
    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->f:Ljava/lang/String;

    .line 24
    const-string v1, "ab"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->g:Ljava/lang/String;

    .line 25
    const-string v1, "segmentName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->h:Ljava/lang/String;

    .line 26
    const-string v1, "placement"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->i:Ljava/lang/String;

    .line 27
    const-string v1, "adNetwork"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->j:Ljava/lang/String;

    .line 28
    const-string v1, "instanceName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->k:Ljava/lang/String;

    .line 29
    const-string v1, "instanceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->l:Ljava/lang/String;

    .line 30
    const-string v1, "precision"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->n:Ljava/lang/String;

    .line 31
    const-string v1, "encryptedCPM"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->o:Ljava/lang/String;

    .line 32
    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/Y8;->p:Ljava/lang/String;

    .line 33
    const-string v1, "revenue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ironsource/Y8;->m:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 36
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing impression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/Y8;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Y8;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Y8;->i:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/ironsource/Y8;->a:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    const-string v0, "placement"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->a:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->m:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y8;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "auctionId: \'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/Y8;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", mediationAdUnitName: \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/Y8;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ", mediationAdUnitId: \'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/Y8;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", adFormat: \'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ironsource/Y8;->e:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ", country: \'"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/ironsource/Y8;->f:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, ", ab: \'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ironsource/Y8;->g:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, ", segmentName: \'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/ironsource/Y8;->h:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, ", placement: \'"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/ironsource/Y8;->i:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, ", adNetwork: \'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/ironsource/Y8;->j:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, ", instanceName: \'"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/ironsource/Y8;->k:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, ", instanceId: \'"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/ironsource/Y8;->l:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, ", revenue: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/ironsource/Y8;->m:Ljava/lang/Double;

    .line 158
    .line 159
    if-nez v2, :cond_0

    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_0
    iget-object v3, p0, Lcom/ironsource/Y8;->q:Ljava/text/DecimalFormat;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, ", precision: \'"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/ironsource/Y8;->n:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, ", encryptedCPM: \'"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/ironsource/Y8;->o:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, ", creativeId: \'"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/ironsource/Y8;->p:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
