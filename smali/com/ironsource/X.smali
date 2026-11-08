.class public final Lcom/ironsource/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/W;


# instance fields
.field private final a:Lcom/ironsource/qc;


# direct methods
.method public constructor <init>(Lcom/ironsource/qc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "networkInitApi"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/X;->a:Lcom/ironsource/qc;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/c9;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "initConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "initListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/X;->a:Lcom/ironsource/qc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ironsource/c9;->e()Lcom/ironsource/V;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/ironsource/V;->b()I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v1}, Lcom/ironsource/qc;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ironsource/c9;->e()Lcom/ironsource/V;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/ironsource/V;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ironsource/X;->a:Lcom/ironsource/qc;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/ironsource/qc;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/c9;->e()Lcom/ironsource/V;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/ironsource/V;->a()Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ironsource/X;->a:Lcom/ironsource/qc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "applicationConfig.toString()"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/ironsource/qc;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_2
    new-instance v0, Lcom/ironsource/oc;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lcom/ironsource/oc;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/ironsource/oc;->a()Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/ironsource/X;->a:Lcom/ironsource/qc;

    .line 87
    .line 88
    new-instance v2, Lcom/ironsource/X$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p2, p3}, Lcom/ironsource/X$a;-><init>(Lcom/ironsource/c9;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/ironsource/qc;->a(Lcom/ironsource/Nc;)V

    .line 95
    .line 96
    iget-object p3, p0, Lcom/ironsource/X;->a:Lcom/ironsource/qc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/ironsource/c9;->d()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/ironsource/c9;->h()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p1, v1, p2, v0}, Lcom/ironsource/qc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    return-void
.end method
