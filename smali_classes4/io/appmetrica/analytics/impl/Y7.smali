.class public final Lio/appmetrica/analytics/impl/Y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ib;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ib;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/ib;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y7;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/ib;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/lang/String;Z)V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
