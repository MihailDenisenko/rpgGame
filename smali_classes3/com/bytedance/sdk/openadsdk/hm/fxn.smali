.class public Lcom/bytedance/sdk/openadsdk/hm/fxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;
    }
.end annotation


# static fields
.field private static final dgx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hie:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bh:Ljava/lang/String;

.field private bx:Ljava/lang/String;

.field private ckl:Ljava/lang/String;

.field private dx:Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;

.field public final fxn:Ljava/lang/String;

.field private gff:Z

.field private hm:J

.field private iwp:Ljava/lang/String;

.field private je:Ljava/lang/String;

.field private jq:I

.field private jz:I

.field protected final kg:Lorg/json/JSONObject;

.field private final mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rb:J

.field private rlu:Lorg/json/JSONObject;

.field private rmu:Ljava/lang/String;

.field private sg:I

.field private tw:I

.field private ud:Ljava/lang/String;

.field private ums:Ljava/lang/String;

.field private xdg:Ljava/lang/String;

.field private zu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "insight_log"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->hie:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn$1;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->dgx:Ljava/util/Map;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->bh:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rlu:Lorg/json/JSONObject;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uhw;->fxn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->kg(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->dx:Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->gff(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->iwp:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->hm(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->zu:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rb(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ckl:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->bh(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->xdg:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->bh(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->xdg:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->sg(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ums:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->tw(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rmu:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->jq(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ud:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->hie(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->je:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->dgx(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->jz:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->mvp(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->bx:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rlu(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rlu(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rlu:Lorg/json/JSONObject;

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->mvp(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    :try_start_0
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->mvp(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    const-string v1, "AdEvent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->zu(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->sg:I

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->ckl(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->tw:I

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->jq:I

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->xdg(Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->gff:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rb:J

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->bh()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->bh:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rlu:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    return-void
.end method

.method private bh()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rlu:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rmu:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->xdg:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->iwp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v1, "value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rlu:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "category"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rlu:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "log_extra"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rmu:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->xdg:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->iwp:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    const-string v4, "0"

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rmu:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rmu:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->xdg:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->xdg:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->iwp:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    return-void

    .line 153
    .line 154
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->hm:J

    .line 162
    :cond_8
    :goto_0
    return-void
.end method

.method private fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 4
    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->gff:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->sg:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->tw:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->jq:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    :cond_3
    const-string v0, "replace_log_extra_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg(Lorg/json/JSONObject;)V

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "error "

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static fxn(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 28
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->hie:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 30
    :goto_1
    const-string p1, "AdEvent"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "app_union"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_1
    const-string p3, "event_v3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const-string p3, "event_v1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    goto :goto_0

    :sswitch_3
    const-string p3, "umeng"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    packed-switch p1, :pswitch_data_0

    move v0, v2

    :pswitch_0
    return v0

    :cond_6
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private kg(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->dgx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/bytedance/sdk/openadsdk/hm/fxn;->dgx:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private kg(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "app_union"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "event_v3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "event_v1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v3, "umeng"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :pswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private sg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v2, "app_log_url"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->bx:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "tag"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->zu:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "label"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ckl:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "category"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->xdg:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rmu:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rmu:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ud:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v1, "ext_value"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ud:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->iwp:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v1, "log_extra"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->iwp:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ums:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v1, "ua_policy"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ums:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    :catch_2
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ckl:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 148
    .line 149
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "nt"

    .line 152
    .line 153
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->jz:I

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    .line 162
    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rlu:Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rlu:Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    return-void
.end method


# virtual methods
.method public fxn()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->rb:J

    return-wide v0
.end method

.method public fxn(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->gff()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Z)Lorg/json/JSONObject;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->gff()Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v1, "app_log_url"

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 25
    :goto_1
    const-string v1, "AdEvent"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string v0, "ad_extra_data"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->sg()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-string v2, "json error"

    .line 25
    .line 26
    const-string v3, "AdEvent"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :try_start_2
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    :try_start_4
    const-string v4, "adiff"

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->gff:Z

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const-string v4, "interaction_method"

    .line 114
    .line 115
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->sg:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v4, "real_interaction_method"

    .line 121
    .line 122
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->tw:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v4, "image_mode"

    .line 128
    .line 129
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->jq:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    const/4 v1, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 165
    return-object v0
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->fxn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public kg()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->hm:J

    return-wide v0
.end method

.method public rb()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->dgx()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->kg:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v3, "label"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ckl:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    return v1

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn;->ckl:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method
