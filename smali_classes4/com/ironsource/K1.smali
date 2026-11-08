.class public final Lcom/ironsource/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/K1;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v0, "isExternalArmEventsEnabled"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/ironsource/K1;->b:Z

    .line 20
    .line 21
    const-string v0, "externalArmEventsUrl"

    .line 22
    .line 23
    const-string v2, "https://o-ext.mediation.unity3d.com/aemData"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "config.optString(EXTERNA\u2026AL_EVENTS_IMPRESSION_URL)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ironsource/K1;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "sid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/ironsource/K1;->d:Z

    .line 43
    .line 44
    const-string v0, "radvid"

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/ironsource/K1;->e:Z

    .line 52
    .line 53
    const-string v0, "uaeh"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/ironsource/K1;->f:I

    .line 60
    .line 61
    const-string v0, "sharedThreadPool"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/ironsource/K1;->g:Z

    .line 68
    .line 69
    const-string v0, "sharedThreadPoolADP"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/ironsource/K1;->h:Z

    .line 76
    .line 77
    const-string v0, "cmpid"

    .line 78
    const/4 v1, -0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/ironsource/K1;->i:I

    .line 85
    .line 86
    const-string v0, "axal"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/ironsource/K1;->j:Z

    .line 93
    .line 94
    const-string v0, "psrt"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/ironsource/K1;->k:Z

    .line 101
    .line 102
    const-string v0, "epConfig"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/ironsource/K1;->l:Lorg/json/JSONObject;

    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/K1;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/ironsource/K1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/K1;->a:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/K1;->a(Lorg/json/JSONObject;)Lcom/ironsource/K1;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/K1;->a:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/ironsource/K1;
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/K1;

    invoke-direct {v0, p1}, Lcom/ironsource/K1;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/K1;->i:I

    .line 3
    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/K1;->l:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/K1;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/K1;->k:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/ironsource/K1;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/ironsource/K1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/K1;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/ironsource/K1;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/K1;->e:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/K1;->d:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/K1;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/K1;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/K1;->h:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/K1;->f:I

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/K1;->j:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/K1;->b:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/K1;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "ApplicationGeneralSettings(config="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
