.class public final Lio/appmetrica/analytics/identifiers/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/identifiers/impl/b;


# instance fields
.field public final a:Lio/appmetrica/analytics/identifiers/impl/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/f;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/identifiers/impl/k;->a()Landroid/content/Intent;

    move-result-object v1

    .line 5
    sget-object v2, Lio/appmetrica/analytics/identifiers/impl/i;->a:Lio/appmetrica/analytics/identifiers/impl/i;

    .line 6
    const-string v3, "huawei"

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/identifiers/impl/f;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/j;-><init>(Lio/appmetrica/analytics/identifiers/impl/f;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/identifiers/impl/f;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/identifiers/impl/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 8

    .line 1
    .line 2
    const-string v0, "exception while fetching hoaid: "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lio/appmetrica/analytics/identifiers/impl/o;

    .line 12
    .line 13
    check-cast v2, Lio/appmetrica/analytics/identifiers/impl/m;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/identifiers/impl/m;->a()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/appmetrica/analytics/identifiers/impl/m;->b()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 24
    .line 25
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 26
    .line 27
    new-instance v6, Lio/appmetrica/analytics/identifiers/impl/a;

    .line 28
    .line 29
    const-string v7, "huawei"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7, v3, v2}, Lio/appmetrica/analytics/identifiers/impl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v6, v1, v2}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_0
    .catch Lio/appmetrica/analytics/identifiers/impl/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 66
    .line 67
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v2, v1, v0}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :try_start_3
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "unknown exception during binding huawei services"

    .line 84
    .line 85
    :cond_0
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 86
    .line 87
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2, v1, v0}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    :try_start_5
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :catchall_2
    return-object v4

    .line 97
    .line 98
    :goto_3
    :try_start_6
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    :catchall_3
    throw v0
.end method
