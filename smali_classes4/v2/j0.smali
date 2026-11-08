.class final Lv2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv2/k0;)Lv2/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lv2/j0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lv2/j0$a;-><init>(Lv2/k0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lv2/g;->u(Lkotlin/jvm/functions/Function2;)Lv2/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SharingStarted.Lazily"

    .line 3
    return-object v0
.end method
