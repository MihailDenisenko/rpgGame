.class public final Ls/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lp/b;

.field public b:Z


# direct methods
.method public constructor <init>(Lp/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ls/a;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Ls/a;->a:Lp/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string p1, "PropertyChangeReceiver"

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "%s : broadcast received"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    const-string p1, "PROPERTIES_CHANGED"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Ls/a;->a:Lp/b;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p2, Li/d;

    .line 38
    .line 39
    const-string v0, "DTID"

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ge p1, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string p1, "OneDTPropertyWatchdog"

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "%s : onPropertiesChanged"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v0, p2, Li/d;->c:Lk/a;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lk/a;->c()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, "%s : onPropertiesChanged: will reconnect"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p1, p2, Li/d;->d:Lk/h;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const-string v0, "OneDTAuthenticator"

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "%s : one dt refresh required"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object p1, p1, Lk/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    const/4 v0, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    :cond_0
    iget-object p1, p2, Li/d;->c:Lk/a;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lk/a;->l()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    iget-object p1, p2, Li/d;->d:Lk/h;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lk/h;->m()V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    .line 130
    sget-object p2, Lm/d;->f:Lm/d;

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lm/b;->a(Lm/d;Ljava/lang/Exception;)V

    .line 134
    :cond_3
    :goto_1
    return-void
.end method
