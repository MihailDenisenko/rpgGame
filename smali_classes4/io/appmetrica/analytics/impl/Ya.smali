.class public final Lio/appmetrica/analytics/impl/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Za;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Za;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/Za;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/Za;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Za;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/Za;

    .line 17
    .line 18
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Za;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Za;->b:Landroid/database/Cursor;

    .line 36
    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/Za;

    .line 38
    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Za;->b:Landroid/database/Cursor;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/Za;

    .line 50
    .line 51
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Za;->b:Landroid/database/Cursor;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/Za;

    .line 65
    .line 66
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Za;->b:Landroid/database/Cursor;

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/Za;

    .line 74
    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Za;->b:Landroid/database/Cursor;

    .line 76
    const/4 v1, 0x2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v6

    .line 81
    .line 82
    new-instance v0, Lio/appmetrica/analytics/impl/Jg;

    .line 83
    .line 84
    sget-object v8, Lio/appmetrica/analytics/impl/Ig;->d:Lio/appmetrica/analytics/impl/Ig;

    .line 85
    move-object v2, v0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/Jg;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Ig;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0
.end method
