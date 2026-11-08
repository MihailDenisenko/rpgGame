.class public Landroidx/core/app/NotificationCompat$InboxStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$InboxStyle$Api16Impl;
    }
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;


# virtual methods
.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$InboxStyle$Api16Impl;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$InboxStyle$Api16Impl;->c(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$InboxStyle$Api16Impl;->d(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$InboxStyle$Api16Impl;->a(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 3
    return-object v0
.end method
