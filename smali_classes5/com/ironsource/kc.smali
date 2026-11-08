.class public final Lcom/ironsource/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/kc$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/kc$a;

.field private static volatile f:Lcom/ironsource/kc;


# instance fields
.field private a:Lcom/ironsource/Dd;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/V3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/kc$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/kc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/kc;->e:Lcom/ironsource/kc$a;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/kc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/kc;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/kc;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/kc;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/kc;->f:Lcom/ironsource/kc;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/kc;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ironsource/kc;->f:Lcom/ironsource/kc;

    return-void
.end method

.method public static final d()Lcom/ironsource/kc;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/kc;->e:Lcom/ironsource/kc$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/kc$a;->a()Lcom/ironsource/kc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Dd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/Dd;

    return-void
.end method

.method public final a(Lcom/ironsource/V3;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/kc;->d:Lcom/ironsource/V3;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/kc;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/V3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/kc;->d:Lcom/ironsource/V3;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/kc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/Dd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/kc;->a:Lcom/ironsource/Dd;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/kc;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/kc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
