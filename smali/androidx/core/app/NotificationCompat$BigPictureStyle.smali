.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    check-cast v2, Landroidx/core/app/NotificationCompatBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompatBuilder;->f()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    .line 40
    :goto_0
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->u(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-ne v2, v5, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->k()Landroid/graphics/Bitmap;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->g:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    instance-of v2, p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompatBuilder;->f()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->u(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 97
    .line 98
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->d:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    :cond_6
    if-lt v0, v3, :cond_7

    .line 108
    .line 109
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->i:Z

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->h:Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 118
    :cond_7
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->g:Z

    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-object p0
.end method
