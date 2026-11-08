.class final Lcom/ironsource/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u1$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ka;


# direct methods
.method public constructor <init>(Lcom/ironsource/ka;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/ironsource/u1$a;->a:Lcom/ironsource/ka;

    .line 11
    return-void
.end method

.method private static final a(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/u1$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$event"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/u1$a$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    .line 18
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p1, Lcom/ironsource/u1$a;->a:Lcom/ironsource/ka;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/ironsource/ka;->a()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p0, p1, Lcom/ironsource/u1$a;->a:Lcom/ironsource/ka;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/ironsource/ka;->d()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object p0, p1, Lcom/ironsource/u1$a;->a:Lcom/ironsource/ka;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/ironsource/ka;->c()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object p0, p1, Lcom/ironsource/u1$a;->a:Lcom/ironsource/ka;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/ironsource/ka;->b()V

    .line 55
    :goto_0
    return-void
.end method

.method public static synthetic g(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/u1$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/u1$a;->a(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/u1$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/u1$a;->a:Lcom/ironsource/ka;

    .line 3
    .line 4
    instance-of v1, p1, Lcom/ironsource/u1$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/ironsource/u1$a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/ironsource/u1$a;->a:Lcom/ironsource/ka;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/u1$a;->a:Lcom/ironsource/ka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/zl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/ironsource/zl;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/u1$a;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 25
    return-void
.end method
