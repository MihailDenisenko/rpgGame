.class public final Lcom/ironsource/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/t4;


# direct methods
.method public constructor <init>(Lcom/ironsource/t4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "currentTimeProvider"

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
    iput-object p1, p0, Lcom/ironsource/ig;->a:Lcom/ironsource/t4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/ig;->a:Lcom/ironsource/t4;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p3, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    sub-long/2addr v0, p1

    .line 22
    .line 23
    cmp-long p1, v0, p3

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method
