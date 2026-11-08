.class public final Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm/b;


# instance fields
.field public a:Lm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm/b;->b:Lm/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lm/d;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lu/a;->a(Ljava/lang/Throwable;Lm/c;)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lm/b;->b(Lm/d;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static varargs b(Lm/d;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IgniteEventDispatcher"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s : dispatching event"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object v0, Lm/b;->b:Lm/b;

    .line 14
    .line 15
    iget-object v0, v0, Lm/b;->a:Lm/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Lm/d;)Lcom/fyber/inneractive/sdk/network/t;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, "IgniteEventDispatcherWrapper"

    .line 26
    .line 27
    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "%s : One DT Error: %s is missing in IAReportError map"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
