.class public final Lcom/ironsource/z$a;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z;->a()Lcom/ironsource/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/z;


# direct methods
.method constructor <init>(Lcom/ironsource/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/z;->a(Lcom/ironsource/z;)Lcom/ironsource/l5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ironsource/z;->u()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v6, "Load duration = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, ", isBidder = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const/16 v1, 0x401

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/Ab;->a(JIZ)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v5, "time out"

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    const/16 v4, 0x401

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    .line 101
    .line 102
    const-string v1, "time out"

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "buildLoadFailedError(errorMessage)"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 115
    return-void
.end method
