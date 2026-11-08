.class public final Lcom/fyber/inneractive/sdk/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/e;->b:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/network/e;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e;->b:Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    const-string v0, "Event Request: Hitting URL finished: %s, body: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "Event Request: Hitting URL response code: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "Event Request: Hitting URL failed: %s"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/network/e;->c:J

    .line 43
    sub-long/2addr p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, "Event Request: Url hit took %s millis"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method
