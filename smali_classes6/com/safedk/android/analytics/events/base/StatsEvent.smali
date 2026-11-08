.class public abstract Lcom/safedk/android/analytics/events/base/StatsEvent;
.super Lcom/safedk/android/utils/PersistableBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/safedk/android/utils/PersistableBase;",
        "Ljava/lang/Comparable<",
        "Lcom/safedk/android/analytics/events/base/StatsEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "timestamp"

.field public static final B:Ljava/lang/String; = "application"

.field private static final a:Ljava/lang/String; = "StatsEvent"

.field protected static final ax:Ljava/lang/String; = "sdk"

.field private static final serialVersionUID:J = 0x0L

.field protected static final w:Ljava/lang/String; = "sdk_version"

.field public static final x:Ljava/lang/String; = "sdk_uuid"

.field protected static final y:Ljava/lang/String; = "isBackground"

.field public static final z:Ljava/lang/String; = "event_type"


# instance fields
.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field protected F:Z

.field protected G:J

.field protected H:I

.field protected I:Z

.field protected J:Z

.field K:Ljava/lang/String;

.field protected transient az:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistableBase;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->J:Z

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 56
    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->az:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;)V
    .locals 6
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "eventType"    # Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 61
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistableBase;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->J:Z

    .line 53
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->az:Z

    .line 62
    iput-object p2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->E:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 63
    iput-object p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v2

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->F:Z

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/n;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    .line 66
    invoke-static {}, Lcom/safedk/android/SafeDK;->l()I

    move-result v2

    iput v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->H:I

    .line 67
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 71
    const-string v2, "StatsEvent"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "sdk_null_check StatsEvent sdk = "

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    :cond_0
    const-string v2, "StatsEvent"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "StatsEvent ctor sdk="

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 247
    return-object p1
.end method

.method public abstract a()Lcom/safedk/android/analytics/StatsCollector$EventType;
.end method

.method public a(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    .line 115
    return-void
.end method

.method public abstract a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270
    if-eqz p1, :cond_0

    .line 272
    const-string v0, "sdk"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    .line 273
    const-string v0, "sdkVersion"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->D:Ljava/lang/String;

    .line 274
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector$EventType;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->E:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 275
    const-string v0, "isBackground"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->F:Z

    .line 276
    const-string v0, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    .line 277
    const-string v0, "appVersionCode"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->H:I

    .line 278
    const-string v0, "isMature"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    .line 279
    const-string v0, "isNextSession"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->J:Z

    .line 280
    const-string v0, "sdkUid"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 281
    const-string v0, "isFirstSession"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->az:Z

    .line 283
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->az:Z

    .line 89
    return-void
.end method

.method public a_()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    iget-boolean v1, p1, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    .line 174
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    goto :goto_0

    .line 178
    :cond_0
    const-string p1, "StatsEvent"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Cannot aggregate events of different types"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    return-void
.end method

.method public c(Lcom/safedk/android/analytics/events/base/StatsEvent;)I
    .locals 5

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 219
    if-nez p1, :cond_0

    .line 221
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 224
    :cond_0
    iget-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    iget-wide v2, p1, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 226
    const/4 p1, 0x0

    return p1

    .line 229
    :cond_1
    iget-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    iget-wide v2, p1, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 231
    const/4 p1, -0x1

    return p1

    .line 235
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->J:Z

    .line 200
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/safedk/android/analytics/events/base/StatsEvent;

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c(Lcom/safedk/android/analytics/events/base/StatsEvent;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "sdk_uuid"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->D:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 145
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_2

    .line 148
    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    const-string v1, "event_type"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 158
    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    const-string v1, "sdk"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v1, "type"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->E:Lcom/safedk/android/analytics/StatsCollector$EventType;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->E:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v1, "isBackground"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->F:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 258
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    const-string v1, "appVersionCode"

    iget v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string v1, "isMature"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    const-string v1, "isNextSession"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->J:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    const-string v1, "sdkUid"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v1, "isFirstSession"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->az:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->az:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    return-wide v0
.end method

.method protected m()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    invoke-static {v0, v1}, Lcom/safedk/android/utils/n;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->J:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
