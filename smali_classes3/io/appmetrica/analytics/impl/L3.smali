.class public final Lio/appmetrica/analytics/impl/L3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/qf;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L3;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/L3;->b:Lio/appmetrica/analytics/impl/qf;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/L3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/L3;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->b:Lio/appmetrica/analytics/impl/qf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/qf;->g()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L3;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 28
    .line 29
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L3;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lio/appmetrica/analytics/impl/L3;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/high16 v4, 0x8000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/adjust/sdk/c;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/c;->a(Landroid/content/pm/SigningInfo;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/adjust/sdk/d;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L3;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 60
    .line 61
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L3;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lio/appmetrica/analytics/impl/L3;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v4, 0x40

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 72
    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    array-length v2, v1

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    :goto_1
    if-ge v3, v2, :cond_3

    .line 78
    .line 79
    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    :try_start_1
    const-string v5, "SHA1"

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->formatSha1([B)Ljava/lang/String;

    .line 97
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    const/4 v4, 0x0

    .line 100
    .line 101
    :goto_2
    if-eqz v4, :cond_2

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :catchall_1
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L3;->b:Lio/appmetrica/analytics/impl/qf;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/qf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/qf;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 126
    :cond_4
    return-object v0
.end method
