.class public final Lcom/tapjoy/TJSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u0003\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0016J\r\u0010(\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010+\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008-\u0010\u000b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tapjoy/TJSession;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "",
        "getSessionLastDuration",
        "()Ljava/lang/Long;",
        "getSessionLastTime",
        "",
        "getSessionTotalCount",
        "()I",
        "getSessionWeeklyFrequency",
        "getSessionMonthlyFrequency",
        "getSessionLastLength",
        "getSessionTotalLength",
        "",
        "isSemiAutoSessionTrackingStarted",
        "()Z",
        "started",
        "",
        "setSemiAutoSessionTrackingStarted",
        "(Z)V",
        "applicationContext",
        "Ljava/util/Hashtable;",
        "flags",
        "setAutomaticSessionTracking",
        "(Landroid/content/Context;Ljava/util/Hashtable;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityStart",
        "(Landroid/app/Activity;)V",
        "onActivityStop",
        "initSession",
        "()V",
        "startSession",
        "endSession",
        "Ljava/util/Calendar;",
        "now",
        "updateDailyFrequency",
        "(Ljava/util/Calendar;)V",
        "getDuration",
        "Companion",
        "TapjoySDK_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tapjoy/TJSession$Companion;

.field public static volatile k:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:Ljava/lang/Long;

.field public i:Z

.field public final j:Lcom/tapjoy/TJKeyValueStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tapjoy/TJSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tapjoy/TJSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tapjoy/TJSession;->Companion:Lcom/tapjoy/TJSession$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/tapjoy/TJKeyValueStorage;

    .line 19
    .line 20
    const-string v3, "tjcPrefrences"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v2, v0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 26
    .line 27
    new-instance v3, Lcom/tapjoy/TJPreferencesMigration;

    .line 28
    .line 29
    const-string v4, "fiverocks"

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v4, "getSharedPreferences(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v4, "fql"

    .line 42
    .line 43
    const-string v6, "pref_daily_frequency_last"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    const-string v4, "fq"

    .line 50
    .line 51
    const-string v6, "pref_daily_frequency"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    const-string v4, "ss"

    .line 58
    .line 59
    const-string v13, "pref_session_total_count"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    const-string v4, "std"

    .line 66
    .line 67
    const-string v14, "pref_session_total_duration"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    const-string v4, "slt"

    .line 74
    .line 75
    const-string v15, "pref_session_last_time"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    const-string v4, "sld"

    .line 82
    .line 83
    const-string v12, "pref_session_last_duration"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    move-object/from16 v16, v12

    .line 90
    move-object v12, v4

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v4, v7}, Lcom/tapjoy/TJPreferencesMigration;-><init>(Lcom/tapjoy/TJKeyValueStorage;Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/tapjoy/TJPreferencesMigration;->migrateAllKeysIfExists()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6, v5}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v1

    .line 113
    .line 114
    and-int/lit8 v3, v1, 0x7f

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iput-object v3, v0, Lcom/tapjoy/TJSession;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    const v3, 0x3fffffff    # 1.9999999f

    .line 128
    and-int/2addr v1, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iput-object v1, v0, Lcom/tapjoy/TJSession;->c:Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13, v5}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-lez v1, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iput-object v1, v0, Lcom/tapjoy/TJSession;->d:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_0
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v14, v3, v4}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 156
    move-result-wide v5

    .line 157
    .line 158
    cmp-long v1, v5, v3

    .line 159
    .line 160
    if-lez v1, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    iput-object v1, v0, Lcom/tapjoy/TJSession;->e:Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v2, v15, v3, v4}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 170
    move-result-wide v5

    .line 171
    .line 172
    cmp-long v1, v5, v3

    .line 173
    .line 174
    if-lez v1, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iput-object v1, v0, Lcom/tapjoy/TJSession;->f:Ljava/lang/Long;

    .line 181
    .line 182
    :cond_2
    move-object/from16 v1, v16

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v3, v4}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 186
    move-result-wide v1

    .line 187
    .line 188
    cmp-long v3, v1, v3

    .line 189
    .line 190
    if-lez v3, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    iput-object v1, v0, Lcom/tapjoy/TJSession;->h:Ljava/lang/Long;

    .line 197
    :cond_3
    return-void
.end method

.method public static synthetic updateDailyFrequency$default(Lcom/tapjoy/TJSession;Ljava/util/Calendar;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string p2, "getInstance(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJSession;->updateDailyFrequency(Ljava/util/Calendar;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "generating sessionID..."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "SHA256(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "unable to generate session id: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 68
    return-object v0
.end method

.method public final endSession()V
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-boolean v0, Lcom/tapjoy/TJSession;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lcom/tapjoy/TJSession;->k:Z

    .line 12
    .line 13
    const-string v0, "The session ended"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/tapjoy/TJSession;->g:J

    .line 23
    sub-long/2addr v0, v2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-string v5, "pref_session_total_duration"

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v3, v4}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v3

    .line 36
    :cond_0
    add-long/2addr v3, v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, p0, Lcom/tapjoy/TJSession;->e:Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    const-string v6, "pref_session_last_time"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string v6, "pref_session_last_duration"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iput-object v2, p0, Lcom/tapjoy/TJSession;->f:Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Lcom/tapjoy/TJSession;->h:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object v0, Lcom/tapjoy/internal/s;->c:Lcom/tapjoy/internal/r;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->notifyObservers()V

    .line 101
    :cond_4
    return-void
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tapjoy/TJSession;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/tapjoy/TJSession;->g:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tapjoy/TJSession;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getSessionLastDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSession;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSessionLastLength()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSession;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSessionLastTime()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSession;->f:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSessionMonthlyFrequency()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSession;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getSessionTotalCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSession;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getSessionTotalLength()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSession;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSessionWeeklyFrequency()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSession;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final initSession()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tapjoy/TJSession;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJSession;->startSession()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/tapjoy/internal/f;->a(Landroid/app/Activity;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final isSemiAutoSessionTrackingStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJSession;->i:Z

    .line 3
    return v0
.end method

.method public final onActivityStart(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "onActivityStart: The given activity was null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tapjoy/internal/i;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    sget v0, Lcom/tapjoy/internal/i;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sput v0, Lcom/tapjoy/internal/i;->b:I

    .line 22
    .line 23
    sget-object v0, Lcom/tapjoy/internal/i;->c:Lcom/tapjoy/internal/v2;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v1, v0, Lcom/tapjoy/internal/v2;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tapjoy/TJSession;->startSession()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tapjoy/internal/f;->a(Landroid/app/Activity;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onActivityStop(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "onActivityStop: The given activity was null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget p1, Lcom/tapjoy/internal/i;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    sput p1, Lcom/tapjoy/internal/i;->b:I

    .line 15
    .line 16
    sget-object v0, Lcom/tapjoy/internal/i;->c:Lcom/tapjoy/internal/v2;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, v0, Lcom/tapjoy/internal/v2;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    sput p1, Lcom/tapjoy/internal/i;->b:I

    .line 25
    .line 26
    :cond_1
    sget p1, Lcom/tapjoy/internal/i;->b:I

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/TJSession;->endSession()V

    .line 33
    return-void
.end method

.method public final setAutomaticSessionTracking(Landroid/content/Context;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "true"

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "Automatic session tracking is disabled."

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/internal/c;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public final setSemiAutoSessionTrackingStarted(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJSession;->i:Z

    .line 3
    return-void
.end method

.method public final startSession()Z
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TJSession;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/tapjoy/TJSession;->k:Z

    .line 9
    .line 10
    const-string v2, "New session started"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v0, v2}, Lcom/tapjoy/TJSession;->updateDailyFrequency$default(Lcom/tapjoy/TJSession;Ljava/util/Calendar;ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 20
    .line 21
    const-string v3, "pref_session_total_count"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    :cond_0
    add-int/2addr v1, v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lcom/tapjoy/TJSession;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/tapjoy/TJSession;->g:J

    .line 52
    return v0

    .line 53
    :cond_2
    return v1
.end method

.method public final updateDailyFrequency(Ljava/util/Calendar;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "now"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    mul-int/lit16 v4, v4, 0x2710

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    mul-int/lit8 v6, v6, 0x64

    .line 28
    add-int/2addr v6, v4

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x64

    .line 31
    const/4 v4, 0x5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v6

    .line 37
    .line 38
    iget-object v6, v0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 39
    .line 40
    const-string v8, "pref_daily_frequency_last"

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v8, v9}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v9

    .line 50
    .line 51
    :goto_0
    if-eq v6, v7, :cond_a

    .line 52
    .line 53
    const-string v10, "pref_daily_frequency"

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    iput-object v3, v0, Lcom/tapjoy/TJSession;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v3, v0, Lcom/tapjoy/TJSession;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v10, v9}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v9

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    div-int/lit16 v12, v6, 0x2710

    .line 78
    .line 79
    div-int/lit8 v13, v6, 0x64

    .line 80
    .line 81
    rem-int/lit8 v13, v13, 0x64

    .line 82
    sub-int/2addr v13, v2

    .line 83
    .line 84
    rem-int/lit8 v6, v6, 0x64

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v12, v13, v6}, Ljava/util/Calendar;->set(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    .line 95
    move-result v12

    .line 96
    sub-int/2addr v6, v12

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 100
    move-result v6

    .line 101
    const/4 v12, -0x1

    .line 102
    .line 103
    if-eq v6, v12, :cond_4

    .line 104
    .line 105
    if-eq v6, v2, :cond_3

    .line 106
    const/4 v4, 0x6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 114
    move-result v4

    .line 115
    sub-int/2addr v1, v4

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    check-cast v12, Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    .line 126
    move-result v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 134
    move-result v11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13, v5, v11}, Ljava/util/Calendar;->set(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 141
    move-result-wide v13

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v11}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    check-cast v12, Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 152
    move-result v13

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 156
    move-result v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13, v5, v1}, Ljava/util/Calendar;->set(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 167
    move-result-wide v13

    .line 168
    :goto_2
    move v1, v9

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 172
    move-result-wide v15

    .line 173
    .line 174
    cmp-long v5, v15, v13

    .line 175
    .line 176
    if-gez v5, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_5
    if-lez v6, :cond_6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    neg-int v1, v1

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 190
    move-result v4

    .line 191
    .line 192
    const/16 v5, 0x1e

    .line 193
    .line 194
    if-lt v4, v5, :cond_7

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_7
    if-ltz v1, :cond_8

    .line 198
    .line 199
    shl-int v9, v3, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    neg-int v1, v1

    .line 202
    .line 203
    shr-int v9, v3, v1

    .line 204
    :goto_5
    or-int/2addr v2, v9

    .line 205
    .line 206
    and-int/lit8 v1, v2, 0x7f

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    const v3, 0x3fffffff    # 1.9999999f

    .line 214
    and-int/2addr v3, v2

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 218
    move-result v3

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iput-object v1, v0, Lcom/tapjoy/TJSession;->b:Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iput-object v1, v0, Lcom/tapjoy/TJSession;->c:Ljava/lang/Integer;

    .line 231
    .line 232
    :goto_6
    iget-object v1, v0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8, v3}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    :cond_9
    iget-object v1, v0, Lcom/tapjoy/TJSession;->j:Lcom/tapjoy/TJKeyValueStorage;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v10, v2}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_a
    return-void
.end method
