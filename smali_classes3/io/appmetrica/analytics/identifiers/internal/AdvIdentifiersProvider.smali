.class public Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final retriever:Lio/appmetrica/analytics/identifiers/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;->retriever:Lio/appmetrica/analytics/identifiers/impl/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static requestIdentifiers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "io.appmetrica.analytics.identifiers.extra.PROVIDER"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v1, Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;->retriever:Lio/appmetrica/analytics/identifiers/impl/d;

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/identifiers/impl/d;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lio/appmetrica/analytics/identifiers/impl/b;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/identifiers/impl/b;->a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/c;->b:Lio/appmetrica/analytics/identifiers/impl/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    iget-object v3, v1, Lio/appmetrica/analytics/identifiers/impl/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, v1, Lio/appmetrica/analytics/identifiers/impl/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "io.appmetrica.analytics.identifiers.extra.ID"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, v1, Lio/appmetrica/analytics/identifiers/impl/a;->c:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v1, "io.appmetrica.analytics.identifiers.extra.LIMITED"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    :cond_0
    const-string v0, "io.appmetrica.analytics.identifiers.extra.TRACKING_INFO"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/c;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->getValue()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "io.appmetrica.analytics.identifiers.extra.STATUS"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/c;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "io.appmetrica.analytics.identifiers.extra.ERROR_MESSAGE"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :goto_0
    return-object p1
.end method
