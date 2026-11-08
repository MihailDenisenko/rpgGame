.class public final Lio/appmetrica/analytics/impl/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hm;

.field public final b:Lio/appmetrica/analytics/impl/u3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hm;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/u3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/u3;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/am;-><init>(Lio/appmetrica/analytics/impl/hm;Lio/appmetrica/analytics/impl/u3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/hm;Lio/appmetrica/analytics/impl/u3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->a:Lio/appmetrica/analytics/impl/hm;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/am;->b:Lio/appmetrica/analytics/impl/u3;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/mm;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v3, "Content-Encoding"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Collection;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v3, "encrypted"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/am;->b:Lio/appmetrica/analytics/impl/u3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/u3;->a([B)[B

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lio/appmetrica/analytics/impl/am;->a:Lio/appmetrica/analytics/impl/hm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v1, Lio/appmetrica/analytics/impl/mm;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/mm;-><init>()V

    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    :try_start_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/hm;->i:Lio/appmetrica/analytics/impl/Hb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v5, Lio/appmetrica/analytics/impl/Fb;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "UTF-8"

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Fb;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v0, "device_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v6, "hash"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    const-string v7, "value"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    const-string v6, ""

    .line 113
    move-object v0, v6

    .line 114
    .line 115
    :goto_1
    :try_start_1
    iput-object v0, v1, Lio/appmetrica/analytics/impl/mm;->h:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v1, Lio/appmetrica/analytics/impl/mm;->i:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v5}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/mm;Lio/appmetrica/analytics/impl/Fb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    iget-object p1, v1, Lio/appmetrica/analytics/impl/mm;->i:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v4, v3

    .line 131
    .line 132
    :goto_2
    iput v4, v1, Lio/appmetrica/analytics/impl/mm;->a:I

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :catchall_0
    new-instance v1, Lio/appmetrica/analytics/impl/mm;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/mm;-><init>()V

    .line 139
    .line 140
    iput v4, v1, Lio/appmetrica/analytics/impl/mm;->a:I

    .line 141
    .line 142
    :goto_3
    iget p1, v1, Lio/appmetrica/analytics/impl/mm;->a:I

    .line 143
    .line 144
    if-ne v3, p1, :cond_4

    .line 145
    return-object v1

    .line 146
    :cond_4
    return-object v2
.end method

.method public final bridge synthetic handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/am;->a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/mm;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
