.class Lcom/facebook/unity/FB$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$unityMessage:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/facebook/unity/UnityMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "subErrorCode"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "errorType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "errorMessage"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :catch_0
    iget-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "success"

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONArray()Lorg/json/JSONArray;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONArray()Lorg/json/JSONArray;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/facebook/unity/FB$12;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 122
    .line 123
    const-string v0, "invalid response"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void
.end method
