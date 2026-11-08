.class public abstract Lcom/ironsource/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/v0;

.field private final b:Lcom/ironsource/W6;

.field private final c:Lcom/ironsource/V0;

.field private d:Lcom/ironsource/L0;

.field private e:Lcom/ironsource/x0;

.field private final f:Lcom/ironsource/xg;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/J0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/l5;

.field private i:Lcom/ironsource/vf$a;

.field private final j:Lcom/ironsource/E5;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/J0;Lcom/ironsource/W6;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    .line 3
    iput-object p4, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/W6;

    .line 4
    new-instance p4, Lcom/ironsource/V0;

    sget-object v0, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {p4, p1, p2, v0}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    iput-object p4, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    .line 5
    new-instance p1, Lcom/ironsource/xg;

    invoke-direct {p0}, Lcom/ironsource/o0;->c()Lcom/ironsource/o0$b;

    move-result-object v0

    invoke-direct {p1, p4, p2, v0}, Lcom/ironsource/xg;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/Fg;)V

    iput-object p1, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/xg;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/o0;->g:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p4}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/o0;->j:Lcom/ironsource/E5;

    .line 8
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adFormat = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", adUnitId = "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/J0;Lcom/ironsource/W6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 11
    new-instance p4, Lcom/ironsource/W6;

    invoke-virtual {p1}, Lcom/ironsource/wb;->a()Landroid/os/Handler;

    move-result-object p5

    invoke-static {p5}, Lcom/ironsource/X6;->a(Landroid/os/Handler;)Lcom/ironsource/W6$a;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/ironsource/W6;-><init>(Lcom/ironsource/W6$a;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/J0;Lcom/ironsource/W6;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/o0;)Lcom/ironsource/E5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/o0;->j:Lcom/ironsource/E5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/o0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/o0;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/o0;)Lcom/ironsource/l5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/o0;->h:Lcom/ironsource/l5;

    return-object p0
.end method

.method private final c()Lcom/ironsource/o0$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/o0$b;

    invoke-direct {v0, p0}, Lcom/ironsource/o0$b;-><init>(Lcom/ironsource/o0;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/ironsource/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/o0;->l()V

    return-void
.end method

.method private static final e(Lcom/ironsource/o0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/L0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/L0;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/o0;->e(Lcom/ironsource/o0;)V

    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    const-string v1, "starting expiration scheduled task"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/o0;->i:Lcom/ironsource/vf$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/vf$a;->a()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/f0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/ironsource/n0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/W6;

    .line 37
    .line 38
    new-instance v3, Lcom/ironsource/ll;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/ironsource/ll;-><init>(Lcom/ironsource/o0;)V

    .line 42
    .line 43
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 44
    .line 45
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/W6;->a(Ljava/lang/Runnable;J)Lcom/ironsource/vf$a;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/ironsource/o0;->i:Lcom/ironsource/vf$a;

    .line 56
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/ironsource/C;
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 7

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/o0;->h:Lcom/ironsource/l5;

    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v2

    .line 17
    iget-object v0, p0, Lcom/ironsource/o0;->j:Lcom/ironsource/E5;

    invoke-virtual {v0}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->u()Z

    move-result v6

    move v4, p1

    move-object v5, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/L0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/L0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/I;Lcom/ironsource/x0;)V
    .locals 1

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/ironsource/o0;->e:Lcom/ironsource/x0;

    .line 10
    iget-object p2, p0, Lcom/ironsource/o0;->i:Lcom/ironsource/vf$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/vf$a;->a()V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/xg;

    invoke-virtual {p2, p1}, Lcom/ironsource/xg;->a(Lcom/ironsource/I;)V

    return-void
.end method

.method public a(Lcom/ironsource/L0;)V
    .locals 4

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/o0;->b()Lcom/ironsource/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/V0;->a(Lcom/ironsource/h2;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/L0;

    .line 6
    iget-object p1, p0, Lcom/ironsource/o0;->j:Lcom/ironsource/E5;

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/E5;->a(Z)V

    .line 7
    new-instance p1, Lcom/ironsource/l5;

    invoke-direct {p1}, Lcom/ironsource/l5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o0;->h:Lcom/ironsource/l5;

    .line 8
    iget-object p1, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/xg;

    invoke-virtual {p0}, Lcom/ironsource/o0;->a()Lcom/ironsource/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/xg;->a(Lcom/ironsource/C;)V

    return-void
.end method

.method protected final a(Lcom/ironsource/x0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/o0;->e:Lcom/ironsource/x0;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/xg;

    invoke-virtual {v0}, Lcom/ironsource/xg;->a()V

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/Ab;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/q0;
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/q0;

    iget-object v1, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/f0;)V

    return-object v0
.end method

.method protected final b(Lcom/ironsource/L0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/L0;

    return-void
.end method

.method public d()Lcom/ironsource/i0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/xg;

    invoke-virtual {v0}, Lcom/ironsource/xg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/i0$b;->a:Lcom/ironsource/i0$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/i0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/ironsource/i0$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method protected final e()Lcom/ironsource/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    return-object v0
.end method

.method protected final f()Lcom/ironsource/V0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    return-object v0
.end method

.method protected final g()Lcom/ironsource/ld;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/f0;->f()Lcom/ironsource/ld;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final i()Lcom/ironsource/x0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o0;->e:Lcom/ironsource/x0;

    .line 3
    return-object v0
.end method

.method protected final j()Lcom/ironsource/L0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/L0;

    .line 3
    return-object v0
.end method

.method protected final k()Lcom/ironsource/xg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/xg;

    .line 3
    return-object v0
.end method
