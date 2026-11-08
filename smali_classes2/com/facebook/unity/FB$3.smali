.class Lcom/facebook/unity/FB$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB;->LogAppEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$params_str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/unity/FB$3;->val$params_str:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "LogAppEvent("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/unity/FB$3;->val$params_str:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/unity/FB$3;->val$params_str:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    const-string v3, "parameters"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->has(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->getParamsObject(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :cond_0
    const-string v3, "logPurchase"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->has(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/unity/FB;->access$100()Lcom/facebook/appevents/AppEventsLogger;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v4, Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->getDouble(Ljava/lang/String;)D

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 71
    .line 72
    const-string v3, "currency"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    const-string v3, "logEvent"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const-string v0, "valueToSum"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/unity/UnityParams;->has(Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/unity/FB;->access$100()Lcom/facebook/appevents/AppEventsLogger;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/unity/UnityParams;->getDouble(Ljava/lang/String;)D

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lcom/facebook/unity/FB;->access$100()Lcom/facebook/appevents/AppEventsLogger;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v2, "couldn\'t logPurchase or logEvent params: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/facebook/unity/FB$3;->val$params_str:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_0
    return-void
.end method
