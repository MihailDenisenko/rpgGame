.class public final Lcom/ironsource/w1;
.super Lcom/ironsource/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w1$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/w1$a;

.field private static final g:Ljava/lang/String; = "AppLifecycleTrigger"


# instance fields
.field private final d:Lcom/ironsource/lifecycle/b;

.field private final e:Lcom/ironsource/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/w1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/w1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/w1;->f:Lcom/ironsource/w1$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "lifeCycleObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Lcom/ironsource/gd;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/w1;->d:Lcom/ironsource/lifecycle/b;

    .line 14
    .line 15
    new-instance v0, Lcom/ironsource/w1$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/ironsource/w1$b;-><init>(Lcom/ironsource/w1;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/w1;->e:Lcom/ironsource/ka;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ka;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/lifecycle/b;->e()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/ironsource/gd;->a(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AppLifecycleTrigger"

    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w1;->d:Lcom/ironsource/lifecycle/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/w1;->e:Lcom/ironsource/ka;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ka;)V

    .line 8
    return-void
.end method
