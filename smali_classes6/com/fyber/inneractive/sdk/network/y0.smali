.class public final Lcom/fyber/inneractive/sdk/network/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/y0;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/network/y0;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/y0;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    const-string v0, "Hit Request: Hitting URL finished: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "Hit Request: Hitting URL response code: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "Hit Request: Hitting URL failed: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/network/y0;->b:J

    .line 41
    sub-long/2addr p1, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p2, "Hit Request: Url hit took %s millis"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method
