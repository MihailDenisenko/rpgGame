.class public abstract Lio/appmetrica/analytics/impl/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/dd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/dd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/q8;->b:Lio/appmetrica/analytics/impl/q8;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v1, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v1, Lio/appmetrica/analytics/impl/q8;->d:Lio/appmetrica/analytics/impl/q8;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Lio/appmetrica/analytics/impl/q8;->e:Lio/appmetrica/analytics/impl/q8;

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p8;->a:Lio/appmetrica/analytics/impl/dd;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/dd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/dd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p8;->a:Lio/appmetrica/analytics/impl/dd;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
