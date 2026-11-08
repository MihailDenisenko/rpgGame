.class public Landroidx/room/util/CursorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 23
    move-result v1

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ge v2, v3, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    const/4 v4, 0x4

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    aput-object v3, v1, v2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    aput-object v3, v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 108
    return-object v0

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 112
    throw v0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "`"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "`"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method
