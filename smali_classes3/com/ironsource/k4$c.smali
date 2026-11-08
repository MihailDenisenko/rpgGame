.class public final Lcom/ironsource/k4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/k4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/k4$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/k4$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/k4$c;->a:Lcom/ironsource/k4$c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/k4;
    .locals 1

    .line 9
    sget-object v0, Lcom/ironsource/k4$b;->b:Lcom/ironsource/k4$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/c7;)Lcom/ironsource/k4;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/c7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/Z6;

    invoke-direct {v0, p1}, Lcom/ironsource/Z6;-><init>(Lcom/ironsource/c7;)V

    .line 3
    new-instance p1, Lcom/ironsource/Vf$b;

    invoke-direct {p1}, Lcom/ironsource/Vf$b;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/Z6;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/Vf$b;->b(J)V

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Z6;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/Vf$b;->a(J)V

    .line 6
    new-instance v1, Lcom/ironsource/Vf$d;

    invoke-direct {v1}, Lcom/ironsource/Vf$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ironsource/Vf$d;->a(Lcom/ironsource/Vf$b;)Lcom/ironsource/Vf;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/ironsource/k4$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/k4$a;-><init>(Lcom/ironsource/a7;Lcom/ironsource/Vf;)V

    return-object v1

    .line 8
    :cond_0
    sget-object p1, Lcom/ironsource/k4$b;->b:Lcom/ironsource/k4$b;

    return-object p1
.end method
