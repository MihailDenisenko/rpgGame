.class public abstract Lio/appmetrica/analytics/logger/common/BaseImportantLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/logger/common/impl/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/c;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/logger/common/impl/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/logger/common/impl/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/logger/common/impl/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lio/appmetrica/analytics/logger/common/impl/a;-><init>()V

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/logger/common/impl/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lio/appmetrica/analytics/logger/common/impl/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/logger/common/impl/c;-><init>(Lio/appmetrica/analytics/logger/common/impl/d;Lio/appmetrica/analytics/logger/common/impl/a;Lio/appmetrica/analytics/logger/common/impl/b;)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->a:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 26
    return-void
.end method


# virtual methods
.method public varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->a:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, v0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 36
    .line 37
    iget-object p3, p3, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    :cond_0
    const/4 v1, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
