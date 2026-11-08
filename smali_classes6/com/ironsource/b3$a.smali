.class final Lcom/ironsource/b3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/b3;-><init>(Lcom/ironsource/N0;Lcom/ironsource/H0;Lcom/ironsource/G2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/xb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/b3;


# direct methods
.method constructor <init>(Lcom/ironsource/b3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/b3$a;->a:Lcom/ironsource/b3;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final a(Lcom/ironsource/b3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/ironsource/b3;->a(Lcom/ironsource/b3;)Lcom/ironsource/G2;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/G2;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/b3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/b3$a;->a(Lcom/ironsource/b3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/xb;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/xb;

    .line 2
    iget-object v1, p0, Lcom/ironsource/b3$a;->a:Lcom/ironsource/b3;

    new-instance v2, Lcom/ironsource/sj;

    invoke-direct {v2, v1}, Lcom/ironsource/sj;-><init>(Lcom/ironsource/b3;)V

    .line 3
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/ironsource/Wf;

    invoke-direct {v3}, Lcom/ironsource/Wf;-><init>()V

    .line 5
    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/xb;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Wf;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/b3$a;->a()Lcom/ironsource/xb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
