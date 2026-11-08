.class public final Lcom/fyber/inneractive/sdk/ignite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ignite/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientId()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientSecret()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientId()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientSecret()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_0
    const-string p1, ""

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p3, p1

    .line 48
    .line 49
    .line 50
    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    const-string v0, "Failed to fetch ignite client credentials with error: %s"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/k1;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    move-object p3, p2

    .line 67
    .line 68
    check-cast p3, Lcom/fyber/inneractive/sdk/network/k1;

    .line 69
    .line 70
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/k1;->a:I

    .line 71
    .line 72
    const/16 v0, 0xcc

    .line 73
    .line 74
    if-ne p3, v0, :cond_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 78
    .line 79
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V

    .line 91
    .line 92
    :goto_2
    if-eqz p2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 108
    :goto_3
    return-void
.end method
