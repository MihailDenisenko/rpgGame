.class public final Lcom/fyber/inneractive/sdk/config/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v2, "calling mergeRemoteFeaturesConfig fromCache: %b"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 25
    .line 26
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-array p1, p3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p2, "remote features config not modified"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 65
    .line 66
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p3, "Config manager: Error getting or parsing remote config. Resetting configurable features"

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 84
    .line 85
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    .line 91
    .line 92
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->FATAL_FEATURES_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    const-string v0, "exception"

    .line 110
    .line 111
    const-string v1, "message"

    .line 112
    .line 113
    .line 114
    filled-new-array {v0, p3, v1, p2}, [Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 124
    :cond_2
    :goto_0
    return-void
.end method
