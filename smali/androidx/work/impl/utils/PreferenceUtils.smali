.class public Landroidx/work/impl/utils/PreferenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    .line 4
    const-string v1, "androidx.work.util.preferences"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "reschedule_needed"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    const-string v4, "last_cancel_all_time_ms"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v7

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->A()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->L()V

    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->L()V

    .line 87
    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/model/PreferenceDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "last_cancel_all_time_ms"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public b()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/model/PreferenceDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "reschedule_needed"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public d(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 3
    .line 4
    const-string v1, "last_cancel_all_time_ms"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/model/PreferenceDao;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/work/impl/model/PreferenceDao;->a(Landroidx/work/impl/model/Preference;)V

    .line 17
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 3
    .line 4
    const-string v1, "reschedule_needed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/model/PreferenceDao;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/work/impl/model/PreferenceDao;->a(Landroidx/work/impl/model/Preference;)V

    .line 17
    return-void
.end method
