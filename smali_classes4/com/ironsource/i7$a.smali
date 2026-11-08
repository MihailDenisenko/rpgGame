.class Lcom/ironsource/i7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/j7;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/i7$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/i7$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/i7$a;->c:Lcom/ironsource/j7;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/i7$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/ironsource/i7;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v2}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 12
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    iget-object v4, p0, Lcom/ironsource/i7$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lcom/ironsource/i7;->c(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0xc8

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v0

    .line 29
    .line 30
    :goto_0
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v8, "invalid response code "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, " sending request"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/ironsource/i7$a;->c:Lcom/ironsource/j7;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Lcom/ironsource/j7;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v3, v1

    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception v4

    .line 73
    move-object v3, v1

    .line 74
    goto :goto_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    move-object v2, v1

    .line 77
    move-object v3, v2

    .line 78
    goto :goto_4

    .line 79
    :catch_2
    move-exception v4

    .line 80
    move-object v2, v1

    .line 81
    move-object v3, v2

    .line 82
    .line 83
    .line 84
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v7, "exception while sending request "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v4, p0, Lcom/ironsource/i7$a;->c:Lcom/ironsource/j7;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v0}, Lcom/ironsource/j7;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v3, v2, v1}, Lcom/ironsource/i7;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {v3, v2, v1}, Lcom/ironsource/i7;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    .line 127
    throw v0
.end method
