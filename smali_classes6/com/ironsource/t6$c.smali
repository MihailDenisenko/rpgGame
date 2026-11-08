.class public final Lcom/ironsource/t6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t6;->a()Lcom/ironsource/Fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullscreenAdUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenAdUnit.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/FullscreenAdUnit$createWaterfallListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t6;


# direct methods
.method constructor <init>(Lcom/ironsource/t6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-static {v0}, Lcom/ironsource/t6;->f(Lcom/ironsource/t6;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/t6;->d(Lcom/ironsource/t6;)Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-static {v1}, Lcom/ironsource/t6;->b(Lcom/ironsource/t6;)Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-static {v0}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6;)Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->u()Z

    move-result v7

    move v5, p1

    move-object v6, p2

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-static {v0}, Lcom/ironsource/t6;->e(Lcom/ironsource/t6;)Lcom/ironsource/t6$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/t6$b;->b(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-static {v0}, Lcom/ironsource/t6;->b(Lcom/ironsource/t6;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/M;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-static {v1}, Lcom/ironsource/t6;->c(Lcom/ironsource/t6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-static {v0}, Lcom/ironsource/t6;->g(Lcom/ironsource/t6;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-static {v0}, Lcom/ironsource/t6;->e(Lcom/ironsource/t6;)Lcom/ironsource/t6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/t6$b;->c(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/ironsource/t6;->f(Lcom/ironsource/t6;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ironsource/t6;->d(Lcom/ironsource/t6;)Lcom/ironsource/t4;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/ironsource/t6;->b(Lcom/ironsource/t6;)Lcom/ironsource/V0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6;)Lcom/ironsource/v0;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ironsource/v0;->u()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/Ab;->a(JZ)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/ironsource/t6;->g(Lcom/ironsource/t6;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ironsource/t6;->e(Lcom/ironsource/t6;)Lcom/ironsource/t6$b;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/ironsource/t6$c;->a:Lcom/ironsource/t6;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Lcom/ironsource/t6$b;->b(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 93
    :cond_2
    return-void
.end method
