.class public final Lcom/ironsource/cb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/cb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "placementName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFormat"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/n0$a;->a(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)Lcom/ironsource/n0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/n0;->g()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/ironsource/E5;->a()Lcom/ironsource/M;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string v0, "SDK is not initialized"

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return v1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/ironsource/L7;->p()Lcom/ironsource/N7;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, Lcom/ironsource/N7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/O3;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/ironsource/O3;->d()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/M;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ironsource/O3;->e()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return v1
.end method
