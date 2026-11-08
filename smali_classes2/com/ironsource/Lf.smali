.class public final Lcom/ironsource/Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Gf;


# direct methods
.method public constructor <init>(Lcom/ironsource/Gf;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javaScriptEvaluator"

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
    iput-object p1, p0, Lcom/ironsource/Lf;->a:Lcom/ironsource/Gf;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Lf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/Lf;->a:Lcom/ironsource/Gf;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/Gf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/hb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/sb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/Fa;)V

    .line 13
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Kf;->e()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Lf;->b()V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/Lf;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/Lf$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ironsource/Lf$a;-><init>(Lcom/ironsource/Lf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/hb;)V

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/Lf$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/ironsource/Lf$b;-><init>(Lcom/ironsource/Lf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/sb;)V

    .line 19
    .line 20
    new-instance v1, Lcom/ironsource/Lf$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/ironsource/Lf$c;-><init>(Lcom/ironsource/Lf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/Fa;)V

    .line 27
    return-void
.end method
