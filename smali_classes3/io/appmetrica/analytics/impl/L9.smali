.class public final Lio/appmetrica/analytics/impl/L9;
.super Lio/appmetrica/analytics/impl/Zf;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ih;

.field public final b:Lio/appmetrica/analytics/impl/Kh;

.field public final c:Lio/appmetrica/analytics/impl/wh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Zf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Ih;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/L9;->a:Lio/appmetrica/analytics/impl/Ih;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Kh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/L9;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/wh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/wh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/L9;->c:Lio/appmetrica/analytics/impl/wh;

    .line 25
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
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

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
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L9;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L9;->a:Lio/appmetrica/analytics/impl/Ih;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L9;->c:Lio/appmetrica/analytics/impl/wh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L9;->a:Lio/appmetrica/analytics/impl/Ih;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/v9;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/v9;-><init>(Ljava/util/List;)V

    .line 52
    return-object p1
.end method
