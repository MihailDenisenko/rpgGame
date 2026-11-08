.class public final Lcom/fyber/inneractive/sdk/network/e1;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/e1;->p:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 11

    .line 1
    .line 2
    new-instance p3, Lcom/fyber/inneractive/sdk/network/o0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/network/d1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/d1;-><init>()V

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/util/Map;)I

    .line 18
    move-result p2

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    new-instance v3, Lcom/fyber/inneractive/sdk/util/v0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1, v1}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-ne v1, p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v10

    .line 52
    .line 53
    mul-int p2, v9, v10

    .line 54
    .line 55
    new-array v1, p2, [I

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, v1

    .line 61
    move v6, v9

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 65
    const/4 v3, -0x1

    .line 66
    move v4, v2

    .line 67
    .line 68
    :goto_1
    if-ge v4, p2, :cond_3

    .line 69
    .line 70
    aget v5, v1, v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    if-eq v5, v3, :cond_2

    .line 75
    .line 76
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/d1;->a:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    const-string p1, "SimpleImageLoader: Got a valid bitmap %s"

    .line 79
    .line 80
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/e1;->p:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move v3, v5

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    const-string p1, "SimpleImageLoader: Got an invalid bitmap"

    .line 99
    .line 100
    new-array p2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    const-string p1, "Got an invalid bitmap"

    .line 106
    .line 107
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const-string v1, "SimpleImageLoader: OutOfMemoryError on load image %s"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/d1;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    const-string v1, "SimpleImageLoader: Exception on load image %s %s"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    :goto_4
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 161
    return-object p3
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->GET:Lcom/fyber/inneractive/sdk/network/m0;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g1;->LOW:Lcom/fyber/inneractive/sdk/network/g1;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e1;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
