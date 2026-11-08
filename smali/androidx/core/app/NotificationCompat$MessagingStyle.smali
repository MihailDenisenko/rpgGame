.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api26Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api16Impl;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Landroidx/core/app/Person;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Boolean;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/app/Person;->d()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "android.selfDisplayName"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/app/Person;->j()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "android.messagingStyleUser"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    const-string v0, "android.hiddenConversationTitle"

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "android.conversationTitle"

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->e:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->e:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "android.messages"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "android.messages.historic"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v1, "android.isGroupConversation"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_3
    return-void
.end method

.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->i(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/core/app/Person;->i()Landroid/app/Person;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Landroidx/core/app/Person;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/app/Person;->d()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->e:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->g()Landroid/app/Notification$MessagingStyle$Message;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    if-lt v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->g()Landroid/app/Notification$MessagingStyle$Message;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api26Impl;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v2, v1, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 110
    .line 111
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v2, v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api16Impl;->d(Landroid/app/Notification$Style;Landroid/app/Notification$Builder;)V

    .line 130
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
.end method

.method public i(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
