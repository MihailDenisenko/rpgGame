.class public final Lio/appmetrica/analytics/impl/Qn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/d4;

.field public final b:Lio/appmetrica/analytics/impl/Io;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/d4;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->x()Lio/appmetrica/analytics/impl/tf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/d4;-><init>(Lio/appmetrica/analytics/impl/tf;)V

    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qn;->a:Lio/appmetrica/analytics/impl/d4;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/Io;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Io;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Qn;->b:Lio/appmetrica/analytics/impl/Io;

    .line 26
    .line 27
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lio/appmetrica/analytics/impl/Bo;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Bo;-><init>()V

    .line 35
    :cond_0
    const/4 v3, 0x3

    .line 36
    .line 37
    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    aput-object v1, v3, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    aput-object p1, v3, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "loc-def"

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Qn;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 58
    return-void
.end method
