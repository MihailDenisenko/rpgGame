.class Lcom/unity/androidnotifications/a$e;
.super Lcom/unity/androidnotifications/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/androidnotifications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/Notification$Builder;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ILandroid/app/Notification$Builder;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/a$f;-><init>(Lcom/unity/androidnotifications/a$a;)V

    .line 5
    .line 6
    iput p1, p0, Lcom/unity/androidnotifications/a$e;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/unity/androidnotifications/a$e;->b:Landroid/app/Notification$Builder;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/unity/androidnotifications/a$e;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/unity/androidnotifications/a$e;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/unity/androidnotifications/a$e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/unity/androidnotifications/a$e;->a:I

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/unity/androidnotifications/UnityNotificationManager;->j:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/unity/androidnotifications/a$e;->b:Landroid/app/Notification$Builder;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/unity/androidnotifications/a$e;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v4}, Lcom/unity/androidnotifications/UnityNotificationManager;->F(ILandroid/app/Notification$Builder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/unity/androidnotifications/a$e;->d:Z

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    iget v2, p0, Lcom/unity/androidnotifications/a$e;->a:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p0, Lcom/unity/androidnotifications/a$e;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->f(Ljava/lang/String;)V

    .line 39
    throw v1
.end method
