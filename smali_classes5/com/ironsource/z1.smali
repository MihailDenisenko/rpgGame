.class public final Lcom/ironsource/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Hb;

.field private final b:Z

.field private final c:Lcom/ironsource/D1;

.field private final d:Lcom/ironsource/K1;

.field private final e:Lcom/ironsource/x1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "applicationConfigurations"

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
    new-instance v0, Lcom/ironsource/Hb;

    .line 11
    .line 12
    const-string v1, "loggers"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Hb;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/Hb;

    .line 29
    .line 30
    const-string v0, "integration"

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/ironsource/z1;->b:Z

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/D1;

    .line 40
    .line 41
    const-string v1, "crashReporter"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/D1;-><init>(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/ironsource/z1;->c:Lcom/ironsource/D1;

    .line 58
    .line 59
    new-instance v0, Lcom/ironsource/K1;

    .line 60
    .line 61
    const-string v1, "settings"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/K1;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/ironsource/z1;->d:Lcom/ironsource/K1;

    .line 78
    .line 79
    new-instance v0, Lcom/ironsource/x1;

    .line 80
    .line 81
    const-string v1, "auction"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/x1;-><init>(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/ironsource/z1;->e:Lcom/ironsource/x1;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/x1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/z1;->e:Lcom/ironsource/x1;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/D1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/z1;->c:Lcom/ironsource/D1;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/K1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/z1;->d:Lcom/ironsource/K1;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/z1;->b:Z

    .line 3
    return v0
.end method

.method public final e()Lcom/ironsource/Hb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/Hb;

    .line 3
    return-object v0
.end method
