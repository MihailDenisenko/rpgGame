.class public final Lcom/ironsource/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ef;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/W7;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/ef;Ljava/lang/String;Lcom/ironsource/W7;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recordType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "advertiserBundleId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adInstanceId"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/sc;->a:Lcom/ironsource/ef;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/ironsource/sc;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/ironsource/sc;->c:Lcom/ironsource/W7;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/ironsource/sc;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Lb;)Lcom/ironsource/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Lb<",
            "Lcom/ironsource/sc;",
            "Lcom/ironsource/f1;",
            ">;)",
            "Lcom/ironsource/f1;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Lb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/f1;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/W7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sc;->c:Lcom/ironsource/W7;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sc;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/ef;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sc;->a:Lcom/ironsource/ef;

    .line 3
    return-object v0
.end method
