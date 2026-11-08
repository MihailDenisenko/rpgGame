.class public Lcom/unity/androidnotifications/UnityNotificationManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final KEY_BIG_CONTENT_DESCRIPTION:Ljava/lang/String; = "com.unity.BigContentDescription"

.field public static final KEY_BIG_CONTENT_TITLE:Ljava/lang/String; = "com.unity.BigContentTytle"

.field public static final KEY_BIG_LARGE_ICON:Ljava/lang/String; = "com.unity.BigLargeIcon"

.field public static final KEY_BIG_PICTURE:Ljava/lang/String; = "com.unity.BigPicture"

.field public static final KEY_BIG_SHOW_WHEN_COLLAPSED:Ljava/lang/String; = "com.unity.BigShowWhenCollapsed"

.field public static final KEY_BIG_SUMMARY_TEXT:Ljava/lang/String; = "com.unity.BigSummaryText"

.field public static final KEY_CHANNEL_ID:Ljava/lang/String; = "channelID"

.field public static final KEY_FIRE_TIME:Ljava/lang/String; = "fireTime"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_INTENT_DATA:Ljava/lang/String; = "data"

.field public static final KEY_LARGE_ICON:Ljava/lang/String; = "largeIcon"

.field public static final KEY_NOTIFICATION:Ljava/lang/String; = "unityNotification"

.field public static final KEY_NOTIFICATION_DISMISSED:Ljava/lang/String; = "com.unity.NotificationDismissed"

.field public static final KEY_NOTIFICATION_ID:Ljava/lang/String; = "com.unity.NotificationID"

.field public static final KEY_REPEAT_INTERVAL:Ljava/lang/String; = "repeatInterval"

.field public static final KEY_SHOW_IN_FOREGROUND:Ljava/lang/String; = "com.unity.showInForeground"

.field public static final KEY_SMALL_ICON:Ljava/lang/String; = "smallIcon"

.field static j:Lcom/unity/androidnotifications/UnityNotificationManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/Class;

.field private d:Lcom/unity/androidnotifications/a;

.field private e:Ljava/util/Random;

.field private f:Ljava/util/HashSet;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;

.field private h:Lcom/unity/androidnotifications/NotificationCallback;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->c:Ljava/lang/Class;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->i:I

    .line 14
    return-void
.end method

.method private static B(Ljava/lang/Object;)Lcom/unity/androidnotifications/NotificationChannelWrapper;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity/androidnotifications/i;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity/androidnotifications/NotificationChannelWrapper;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/unity/androidnotifications/s;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->id:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->name:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationChannel;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->importance:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/unity/androidnotifications/t;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->description:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/unity/androidnotifications/u;->a(Landroid/app/NotificationChannel;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableLights:Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/unity/androidnotifications/v;->a(Landroid/app/NotificationChannel;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableVibration:Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/unity/androidnotifications/w;->a(Landroid/app/NotificationChannel;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canBypassDnd:Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/unity/androidnotifications/y;->a(Landroid/app/NotificationChannel;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canShowBadge:Z

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/unity/androidnotifications/z;->a(Landroid/app/NotificationChannel;)[J

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput-object v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/unity/androidnotifications/q;->a(Landroid/app/NotificationChannel;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->lockscreenVisibility:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/unity/androidnotifications/r;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iput-object p0, v0, Lcom/unity/androidnotifications/NotificationChannelWrapper;->group:Ljava/lang/String;

    .line 80
    return-object v0
.end method

.method private D(ILandroid/app/Notification;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.unity.showInForeground"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity/androidnotifications/UnityNotificationManager;->x()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "repeatInterval"

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->e(I)V

    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->h:Lcom/unity/androidnotifications/NotificationCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/unity/androidnotifications/NotificationCallback;->onSentNotification(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :catch_0
    const-string p1, "UnityNotifications"

    .line 63
    .line 64
    const-string p2, "Can not invoke OnNotificationReceived event when the app is not running!"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private K(JJLandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "alarm"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroid/app/AlarmManager;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->d(Landroid/app/AlarmManager;)Z

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    move-wide v3, p3

    .line 35
    move-wide v5, p1

    .line 36
    move-object v7, p5

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 40
    :goto_0
    return-void
.end method

.method private L(Landroid/app/Notification$Builder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.unity.BigPicture"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 19
    .line 20
    const-string v3, "com.unity.BigLargeIcon"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    instance-of v4, v3, Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 46
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    .line 52
    const/16 v5, 0x2f

    .line 53
    .line 54
    const/16 v6, 0x1f

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const-string v5, "://"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-lez v5, :cond_5

    .line 75
    .line 76
    if-lt v4, v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/unity/androidnotifications/b0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    if-ge v4, v6, :cond_6

    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v5, v3

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0, v1, v5}, Lcom/unity/androidnotifications/UnityNotificationManager;->p(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-lt v4, v6, :cond_7

    .line 106
    .line 107
    instance-of v4, v1, Landroid/graphics/drawable/Icon;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/unity/androidnotifications/b0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_7
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    check-cast v1, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 125
    .line 126
    :cond_8
    :goto_2
    const-string v1, "com.unity.BigContentTytle"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 134
    .line 135
    const-string v1, "com.unity.BigSummaryText"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt v1, v6, :cond_9

    .line 147
    .line 148
    const-string v1, "com.unity.BigContentDescription"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/unity/androidnotifications/c0;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 156
    .line 157
    const-string v1, "com.unity.BigShowWhenCollapsed"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/unity/androidnotifications/d0;->a(Landroid/app/Notification$BigPictureStyle;Z)Landroid/app/Notification$BigPictureStyle;

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 168
    return-void
.end method

.method private M(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->s(Landroid/content/Intent;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/app/Notification;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/app/Notification;

    .line 14
    .line 15
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->D(ILandroid/app/Notification;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->C(ILandroid/app/Notification$Builder;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/unity/androidnotifications/h0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/unity/androidnotifications/h0;-><init>(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method private b(Ljava/lang/Class;Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    const/high16 p1, 0x30000000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    const-string p1, "com.unity.NotificationID"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->k(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->h(Landroid/app/Notification$Builder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x10008000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    return-object v0
.end method

.method private d(Landroid/app/AlarmManager;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->l()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v3, "com.unity.androidnotifications.exact_scheduling"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->i:I

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->i:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x1f

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lcom/tapjoy/u0;->a(Landroid/app/AlarmManager;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private g(Ljava/lang/Integer;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/j0;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Landroid/app/Notification;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 32
    .line 33
    check-cast p1, Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/j0;->l(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    check-cast p1, Landroid/app/Notification$Builder;

    .line 41
    return-object p1
.end method

.method public static getNotificationChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity/androidnotifications/e0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getNotificationColor(Landroid/app/Notification;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "android.colorized"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Landroid/app/Notification;->color:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getNotificationGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity/androidnotifications/a0;->a(Landroid/app/Notification;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static declared-synchronized getNotificationManagerImpl(Landroid/app/Activity;Lcom/unity/androidnotifications/NotificationCallback;)Lcom/unity/androidnotifications/UnityNotificationManager;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/unity/androidnotifications/UnityNotificationManager;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->w(Landroid/app/Activity;Lcom/unity/androidnotifications/NotificationCallback;)V

    .line 23
    .line 24
    sget-object p0, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method private h(Landroid/app/Notification$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "smallIcon"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/unity/androidnotifications/j0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "largeIcon"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    instance-of v1, v0, Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->L(Landroid/app/Notification$Builder;)V

    .line 76
    return-void
.end method

.method private i(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->c()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    .line 35
    const/high16 v4, 0x20000000

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3, v0, v4}, Lcom/unity/androidnotifications/UnityNotificationManager;->m(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v3, p1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "com.unity.NotificationID"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v0, "com.unity.NotificationID"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    return-object v1
.end method

.method private j()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v0
.end method

.method private k(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v1, 0x4000000

    .line 5
    or-int/2addr p3, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private l()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private m(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v1, 0x4000000

    .line 5
    or-int/2addr p3, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    return-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->p(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method private p(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/j0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method static declared-synchronized q(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/unity/androidnotifications/UnityNotificationManager;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    iput-object v2, v1, Lcom/unity/androidnotifications/UnityNotificationManager;->f:Ljava/util/HashSet;

    .line 22
    .line 23
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    iput-object v2, v1, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, v1, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget-object p0, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method private r(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->s(Landroid/content/Intent;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->g(Ljava/lang/Integer;)Landroid/app/Notification$Builder;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :cond_1
    return-object p1
.end method

.method private s(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.unity.NotificationID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    const-string v0, "unityNotification"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static setNotificationColor(Landroid/app/Notification$Builder;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/unity/androidnotifications/x;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 16
    :cond_0
    return-void
.end method

.method public static setNotificationGroupAlertBehavior(Landroid/app/Notification$Builder;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/unity/androidnotifications/m;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 10
    :cond_0
    return-void
.end method

.method public static setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    :goto_1
    return-void
.end method

.method public static setNotificationUsesChronometer(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 4
    return-void
.end method

.method private declared-synchronized t()Ljava/util/Set;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "UNITY_STORED_NOTIFICATION_IDS"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "UNITY_NOTIFICATION_IDS"

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "unity_notification_channel_%s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "u_notification_data_%s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private w(Landroid/app/Activity;Lcom/unity/androidnotifications/NotificationCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->h:Lcom/unity/androidnotifications/NotificationCallback;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->d:Lcom/unity/androidnotifications/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/unity/androidnotifications/a;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/unity/androidnotifications/a;-><init>(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->d:Lcom/unity/androidnotifications/a;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->e:Ljava/util/Random;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/util/Random;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->e:Ljava/util/Random;

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->f:Ljava/util/HashSet;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->f:Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->l()Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/unity/androidnotifications/j0;->i(Landroid/content/Context;)Ljava/lang/Class;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->c:Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->d:Lcom/unity/androidnotifications/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->d:Lcom/unity/androidnotifications/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 89
    :cond_5
    return-void

    .line 90
    .line 91
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string p2, "Failed to determine Activity to be opened when tapping notification"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method private static x()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    .line 10
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private synthetic y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->g(Ljava/lang/Integer;)Landroid/app/Notification$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "UnityNotifications"

    .line 9
    .line 10
    const-string v0, "Failed to recover builder, can\'t send notification"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->C(ILandroid/app/Notification$Builder;)V

    .line 22
    return-void
.end method

.method private z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Failed to load image "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "UnityNotifications"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method declared-synchronized A()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->t()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationManager;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v6, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v5}, Lcom/unity/androidnotifications/j0;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    instance-of v6, v5, Landroid/app/Notification$Builder;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    check-cast v5, Landroid/app/Notification$Builder;

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_0
    iget-object v6, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 62
    .line 63
    check-cast v5, Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5}, Lcom/unity/androidnotifications/j0;->l(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    .line 71
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-lez v3, :cond_5

    .line 86
    .line 87
    new-instance v3, Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/unity/androidnotifications/UnityNotificationManager;->f(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->H(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_5
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method C(ILandroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->c:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity/androidnotifications/j0;->i(Landroid/content/Context;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "UnityNotifications"

    .line 15
    .line 16
    const-string p2, "Activity not found, cannot show notification"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->b(Ljava/lang/Class;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->D(ILandroid/app/Notification;)V

    .line 30
    :cond_1
    return-void
.end method

.method E(Ljava/util/Set;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->f(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method F(ILandroid/app/Notification$Builder;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "repeatInterval"

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    const-string v1, "fireTime"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    sub-long v2, v0, v2

    .line 33
    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    cmp-long v2, v2, v6

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v3, v4, v6

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    add-long/2addr v0, v4

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->c()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, p3}, Lcom/unity/androidnotifications/UnityNotificationManager;->G(Landroid/app/Notification;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->J(Landroid/app/Notification$Builder;Landroid/content/Intent;J)V

    .line 69
    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->c:Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->b(Ljava/lang/Class;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->D(ILandroid/app/Notification;)V

    .line 80
    :cond_4
    return-void
.end method

.method declared-synchronized G(Landroid/app/Notification;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lcom/unity/androidnotifications/j0;->n(Landroid/content/SharedPreferences;Landroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method declared-synchronized H(Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "UNITY_STORED_NOTIFICATION_IDS"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "UNITY_NOTIFICATION_IDS"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method I(Landroid/app/Notification$Builder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "fireTime"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->c()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->J(Landroid/app/Notification$Builder;Landroid/content/Intent;J)V

    .line 20
    return-void
.end method

.method J(Landroid/app/Notification$Builder;Landroid/content/Intent;J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "repeatInterval"

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, "com.unity.NotificationID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    const/high16 p1, 0x8000000

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, p2, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->m(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v10

    .line 40
    move-object v5, p0

    .line 41
    move-wide v8, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/unity/androidnotifications/UnityNotificationManager;->K(JJLandroid/app/PendingIntent;)V

    .line 45
    return-void
.end method

.method public areNotificationsEnabled()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x5

    .line 36
    :goto_2
    return v2

    .line 37
    :cond_3
    const/4 v0, 0x2

    .line 38
    return v0
.end method

.method public canScheduleExactAlarms()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "alarm"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/AlarmManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->d(Landroid/app/AlarmManager;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public cancelAllNotifications()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 8
    return-void
.end method

.method public cancelAllPendingNotificationIntents()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->d:Lcom/unity/androidnotifications/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity/androidnotifications/a;->b()V

    .line 6
    return-void
.end method

.method public cancelDisplayedNotification(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    return-void
.end method

.method public cancelPendingNotification(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->d:Lcom/unity/androidnotifications/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity/androidnotifications/a;->c(I)V

    .line 6
    return-void
.end method

.method public checkIfPendingNotificationIsRegistered(I)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const-class v2, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->m(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public checkNotificationStatus(I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->checkIfPendingNotificationIsRegistered(I)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v0, Landroid/app/Notification$Builder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationChannel(Ljava/lang/String;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    array-length v2, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    const/4 v2, 0x5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    :goto_0
    iget v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->lockscreenVisibility:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget v1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->importance:I

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    const/4 v3, 0x4

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    :cond_1
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v3, -0x2

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "channelID"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {}, Lcom/unity/androidnotifications/o;->a()V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "UNITY_NOTIFICATIONS"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    const-string v3, "ChannelIDs"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :goto_0
    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationChannels()[Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, v3, Lcom/unity/androidnotifications/NotificationChannelWrapper;->group:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, Lcom/unity/androidnotifications/NotificationChannelWrapper;->id:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method e(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->m(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "alarm"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/app/AlarmManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 34
    :cond_0
    return-void
.end method

.method declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public getNotificationChannel(Ljava/lang/String;)Lcom/unity/androidnotifications/NotificationChannelWrapper;
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->q(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/browser/trusted/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->B(Ljava/lang/Object;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/unity/androidnotifications/NotificationChannelWrapper;-><init>()V

    .line 46
    .line 47
    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->id:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "title"

    .line 50
    .line 51
    const-string v4, "undefined"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->name:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "importance"

    .line 60
    const/4 v5, 0x3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iput p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->importance:I

    .line 67
    .line 68
    const-string p1, "description"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->description:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "enableLights"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableLights:Z

    .line 83
    .line 84
    const-string p1, "enableVibration"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->enableVibration:Z

    .line 91
    .line 92
    const-string p1, "canBypassDnd"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canBypassDnd:Z

    .line 99
    .line 100
    const-string p1, "canShowBadge"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iput-boolean p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->canShowBadge:Z

    .line 107
    .line 108
    const-string p1, "lockscreenVisibility"

    .line 109
    const/4 v4, 0x1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->lockscreenVisibility:I

    .line 116
    .line 117
    const-string p1, "group"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->group:Ljava/lang/String;

    .line 124
    .line 125
    const-string p1, "vibrationPattern"

    .line 126
    .line 127
    const-string v5, "[]"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-string v0, ","

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    array-length v0, p1

    .line 139
    .line 140
    new-array v5, v0, [J

    .line 141
    .line 142
    if-le v0, v4, :cond_2

    .line 143
    :goto_0
    array-length v6, p1

    .line 144
    .line 145
    if-ge v3, v6, :cond_2

    .line 146
    .line 147
    :try_start_0
    aget-object v6, p1, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v6

    .line 152
    .line 153
    aput-wide v6, v5, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :catch_0
    const-wide/16 v6, 0x1

    .line 157
    .line 158
    aput-wide v6, v5, v3

    .line 159
    .line 160
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_2
    if-le v0, v4, :cond_3

    .line 164
    move-object v2, v5

    .line 165
    .line 166
    :cond_3
    iput-object v2, v1, Lcom/unity/androidnotifications/NotificationChannelWrapper;->vibrationPattern:[J

    .line 167
    return-object v1
.end method

.method public getNotificationChannels()[Lcom/unity/androidnotifications/NotificationChannelWrapper;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/unity/androidnotifications/h;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return-object v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    new-array v1, v1, [Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/unity/androidnotifications/i;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/unity/androidnotifications/UnityNotificationManager;->B(Ljava/lang/Object;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v1, "UNITY_NOTIFICATIONS"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    const-string v4, "ChannelIDs"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    return-object v2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 88
    move-result v1

    .line 89
    .line 90
    new-array v1, v1, [Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationChannel(Ljava/lang/String;)Lcom/unity/androidnotifications/NotificationChannelWrapper;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    aput-object v2, v1, v3

    .line 115
    move v3, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object v1
.end method

.method public getNotificationFromIntent(Landroid/content/Intent;)Landroid/app/Notification;
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.unity.NotificationID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-ne v5, v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->r(Landroid/content/Intent;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    instance-of v0, p1, Landroid/app/Notification;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Landroid/app/Notification;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    return-object v0
.end method

.method public getTargetSdk()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->q(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->onReceive(Landroid/content/Intent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->M(Landroid/content/Intent;)V

    return-void
.end method

.method public registerNotificationChannel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZ[JILjava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v9, 0x1a

    .line 20
    .line 21
    if-lt v8, v9, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p3}, Landroidx/browser/trusted/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v1}, Lcom/unity/androidnotifications/f0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v2}, Lcom/unity/androidnotifications/g0;->a(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v3}, Lcom/unity/androidnotifications/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v4}, Lcom/unity/androidnotifications/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v5}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Lcom/unity/androidnotifications/e;->a(Landroid/app/NotificationChannel;[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v6}, Lcom/unity/androidnotifications/f;->a(Landroid/app/NotificationChannel;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v7}, Lcom/unity/androidnotifications/g;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    move-object/from16 v9, p9

    .line 63
    .line 64
    iget-object v8, v0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v10, "UNITY_NOTIFICATIONS"

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    new-instance v10, Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v12, Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    const-string v13, "ChannelIDs"

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v13, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    move-object v12, p1

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    iget-object v8, v0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    const-string v10, "title"

    .line 122
    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    const-string v10, "importance"

    .line 129
    .line 130
    move/from16 v11, p3

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    const-string v10, "description"

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    const-string v1, "enableLights"

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    const-string v1, "enableVibration"

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    const-string v1, "canBypassDnd"

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    const-string v1, "canShowBadge"

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    const-string v1, "vibrationPattern"

    .line 161
    .line 162
    .line 163
    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    const-string v1, "lockscreenVisibility"

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    const-string v1, "group"

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    :goto_0
    return-void
.end method

.method public registerNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/unity/androidnotifications/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    if-lt v0, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/unity/androidnotifications/j;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/unity/androidnotifications/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 25
    :cond_1
    return-void
.end method

.method public scheduleNotification(Landroid/app/Notification$Builder;Z)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->j()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    move v0, v2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->d:Lcom/unity/androidnotifications/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/unity/androidnotifications/a;->e(ILandroid/app/Notification$Builder;ZZ)V

    .line 51
    return v0
.end method

.method public setupBigPictureStyle(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "com.unity.BigLargeIcon"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p2, "com.unity.BigPicture"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p2, "com.unity.BigContentTytle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p2, "com.unity.BigSummaryText"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p2, "com.unity.BigContentDescription"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p2, "com.unity.BigShowWhenCollapsed"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public showNotificationSettings(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const-string v2, "package"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    :goto_1
    const/high16 v0, 0x10000000

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationManager;->b:Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 81
    return-void
.end method
