.class Lcom/unity/androidnotifications/a$c;
.super Lcom/unity/androidnotifications/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/androidnotifications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/a$f;-><init>(Lcom/unity/androidnotifications/a$a;)V

    .line 5
    .line 6
    iput p1, p0, Lcom/unity/androidnotifications/a$c;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity/androidnotifications/a$c;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->e(I)V

    .line 6
    .line 7
    iget v0, p0, Lcom/unity/androidnotifications/a$c;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/unity/androidnotifications/a$c;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->f(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
