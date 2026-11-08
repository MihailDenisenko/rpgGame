.class public final Lcom/ironsource/Q1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q1;->b(Lcom/ironsource/Q1$d;)Lcom/ironsource/C3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Q1;

.field final synthetic b:Lcom/ironsource/Q1$d;


# direct methods
.method constructor <init>(Lcom/ironsource/Q1;Lcom/ironsource/Q1$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Q1$c;->a:Lcom/ironsource/Q1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Q1$c;->b:Lcom/ironsource/Q1$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static final a(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Q1;Ljava/lang/String;Lcom/ironsource/Q1$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->g()Lcom/ironsource/Yf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/Yf;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/ironsource/Q1$d;->a(Lcom/ironsource/Q1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Q1;Ljava/lang/String;Lcom/ironsource/Q1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Q1$c;->a(Lcom/ironsource/Q1;Ljava/lang/String;Lcom/ironsource/Q1$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ironsource/Q1$c;->a(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/D3;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biddingDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q1$c;->a:Lcom/ironsource/Q1;

    invoke-static {v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;)Lcom/ironsource/V0;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/Q1$c;->a:Lcom/ironsource/Q1;

    iget-object v7, p0, Lcom/ironsource/Q1$c;->b:Lcom/ironsource/Q1$d;

    new-instance v8, Lcom/ironsource/ri;

    move-object v1, v8

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/ri;-><init>(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/wb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Q1$c;->a:Lcom/ironsource/Q1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1;)Lcom/ironsource/V0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/Q1$c;->a:Lcom/ironsource/Q1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/Q1$c;->b:Lcom/ironsource/Q1$d;

    .line 16
    .line 17
    new-instance v3, Lcom/ironsource/si;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v2}, Lcom/ironsource/si;-><init>(Lcom/ironsource/Q1;Ljava/lang/String;Lcom/ironsource/Q1$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/ironsource/wb;->a(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
