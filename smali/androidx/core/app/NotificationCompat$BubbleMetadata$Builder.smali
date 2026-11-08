.class public final Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/app/PendingIntent;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->a:Landroid/app/PendingIntent;

    .line 7
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubbles require non-null icon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubble requires non-null pending intent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->g:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bubble requires a non-null shortcut id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(IZ)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    .line 5
    or-int/2addr p1, p2

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 10

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v7, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->a:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Must supply pending intent or shortcut to bubble"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez v7, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "Must supply an icon or shortcut for the bubble"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_3
    :goto_1
    new-instance v9, Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->a:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->f:Landroid/app/PendingIntent;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    iget v4, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->c:I

    .line 43
    .line 44
    iget v5, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->d:I

    .line 45
    .line 46
    iget v6, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v0, v9

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Landroidx/core/app/NotificationCompat$BubbleMetadata;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/NotificationCompat$1;)V

    .line 52
    .line 53
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->e:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->j(I)V

    .line 57
    return-object v9
.end method

.method public b(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->f(IZ)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 5
    return-object p0
.end method

.method public c(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->f:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public d(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->c:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->d:I

    .line 10
    return-object p0
.end method

.method public e(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->d:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->c:I

    .line 6
    return-object p0
.end method

.method public g(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->f(IZ)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 5
    return-object p0
.end method
