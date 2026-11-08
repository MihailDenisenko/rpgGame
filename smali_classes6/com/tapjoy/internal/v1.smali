.class public final Lcom/tapjoy/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tapjoy/internal/v1;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tapjoy/internal/v1;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tapjoy/internal/v1;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tapjoy/internal/v1;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tapjoy/internal/v1;->e:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tapjoy/internal/v1;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tapjoy/internal/v1;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tapjoy/internal/v1;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/tapjoy/internal/c;->e:Lcom/tapjoy/internal/c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tapjoy/internal/c;->c:Lcom/tapjoy/TJSession;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/tapjoy/internal/v1;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionLastLength()Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tapjoy/internal/v1;->b:Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionLastTime()Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lcom/tapjoy/internal/v1;->c:Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionTotalCount()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lcom/tapjoy/internal/v1;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionTotalLength()Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, p0, Lcom/tapjoy/internal/v1;->e:Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getDuration()Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, p0, Lcom/tapjoy/internal/v1;->f:Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionWeeklyFrequency()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iput-object v1, p0, Lcom/tapjoy/internal/v1;->g:Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionMonthlyFrequency()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/tapjoy/internal/v1;->h:Ljava/lang/Integer;

    .line 102
    :cond_0
    return-void
.end method
