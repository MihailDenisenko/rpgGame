.class public abstract Lio/appmetrica/analytics/impl/l6;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/l6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lio/appmetrica/analytics/impl/l6;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public a(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/m6;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/k6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/k6;",
            ")",
            "Lio/appmetrica/analytics/impl/m6;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/appmetrica/analytics/impl/m6;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/l6;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    const-string v4, "0"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v4

    .line 45
    .line 46
    :goto_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/m6;->a:Ljava/lang/String;

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    .line 54
    :goto_1
    iput-object v3, v0, Lio/appmetrica/analytics/impl/m6;->b:Ljava/lang/String;

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    move-object v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v4

    .line 83
    .line 84
    :goto_2
    iput-object v1, v0, Lio/appmetrica/analytics/impl/m6;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v3, v4

    .line 101
    .line 102
    :goto_3
    iput-object v3, v0, Lio/appmetrica/analytics/impl/m6;->b:Ljava/lang/String;

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_5
    iput-object v4, v0, Lio/appmetrica/analytics/impl/m6;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v0, Lio/appmetrica/analytics/impl/m6;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k6;->a:Lio/appmetrica/analytics/impl/om;

    .line 110
    .line 111
    iput-object p1, v0, Lio/appmetrica/analytics/impl/m6;->c:Lio/appmetrica/analytics/impl/om;

    .line 112
    .line 113
    iget-object p1, p1, Lio/appmetrica/analytics/impl/om;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/m6;->a(Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    .line 117
    return-object v0
.end method

.method public bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/m6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/k6;)Lio/appmetrica/analytics/impl/m6;

    move-result-object p1

    return-object p1
.end method
