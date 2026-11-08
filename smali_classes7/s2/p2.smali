.class final Ls2/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ls2/j0;

.field private final b:Ls2/n;


# direct methods
.method public constructor <init>(Ls2/j0;Ls2/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/p2;->a:Ls2/j0;

    .line 6
    .line 7
    iput-object p2, p0, Ls2/p2;->b:Ls2/n;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls2/p2;->b:Ls2/n;

    .line 3
    .line 4
    iget-object v1, p0, Ls2/p2;->a:Ls2/j0;

    .line 5
    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ls2/n;->s(Ls2/j0;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
