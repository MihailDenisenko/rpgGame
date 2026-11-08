.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

.field public final b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 13
    .line 14
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->d:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "StorePromoResourcesLoader: onAssetDownloaded: type: %s, sortIndex: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 33
    .line 34
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;I)V

    .line 38
    .line 39
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->SCREENSHOT:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 45
    .line 46
    if-ne v1, p1, :cond_0

    .line 47
    .line 48
    iget p1, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    .line 49
    add-int/2addr p1, v0

    .line 50
    .line 51
    iput p1, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3, p1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/exception/a;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->FILE_SIZE_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    const-string p2, ""

    .line 89
    .line 90
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Unable download store promo asset type: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, ", error: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 117
    .line 118
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/a;->a:[I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v3

    .line 123
    .line 124
    aget v3, v4, v3

    .line 125
    const/4 v4, 0x2

    .line 126
    .line 127
    if-eq v3, v0, :cond_8

    .line 128
    .line 129
    if-eq v3, v4, :cond_7

    .line 130
    const/4 v5, 0x3

    .line 131
    .line 132
    if-eq v3, v5, :cond_6

    .line 133
    const/4 v5, 0x4

    .line 134
    .line 135
    if-eq v3, v5, :cond_5

    .line 136
    .line 137
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->UNKNOWN_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->RATING_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->VIDEO_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_7
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_8
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->APP_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 150
    .line 151
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 152
    .line 153
    if-ne v3, v5, :cond_9

    .line 154
    .line 155
    iget v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->f:I

    .line 156
    .line 157
    iget v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 158
    add-int/2addr v5, v0

    .line 159
    .line 160
    iput v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 161
    sub-int/2addr v3, v5

    .line 162
    .line 163
    if-ge v3, v4, :cond_a

    .line 164
    :cond_9
    move p3, v0

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v1, p1, p3, p2, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_3
    return-void
.end method
