.class public final Lio/appmetrica/analytics/impl/a5;
.super Lio/appmetrica/analytics/impl/Zf;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Z4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/V4;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Zf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Z4;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Z4;-><init>(Lio/appmetrica/analytics/impl/V4;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/a5;->a:Lio/appmetrica/analytics/impl/Z4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/w9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/w9;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Bb;->a(I)Lio/appmetrica/analytics/impl/Bb;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a5;->a:Lio/appmetrica/analytics/impl/Z4;

    .line 29
    .line 30
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z4;->c:Lio/appmetrica/analytics/impl/fo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a5;->a:Lio/appmetrica/analytics/impl/Z4;

    .line 37
    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z4;->b:Lio/appmetrica/analytics/impl/Vi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a5;->a:Lio/appmetrica/analytics/impl/Z4;

    .line 45
    .line 46
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z4;->a:Lio/appmetrica/analytics/impl/Ga;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/v9;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/v9;-><init>(Ljava/util/List;)V

    .line 55
    return-object p1
.end method
