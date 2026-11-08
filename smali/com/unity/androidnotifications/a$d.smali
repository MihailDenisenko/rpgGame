.class Lcom/unity/androidnotifications/a$d;
.super Lcom/unity/androidnotifications/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/androidnotifications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Lcom/unity/androidnotifications/a;


# direct methods
.method public constructor <init>(Lcom/unity/androidnotifications/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/a$f;-><init>(Lcom/unity/androidnotifications/a$a;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity/androidnotifications/a$d;->a:Lcom/unity/androidnotifications/a;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/unity/androidnotifications/a$d;->a:Lcom/unity/androidnotifications/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/unity/androidnotifications/a;->a(Lcom/unity/androidnotifications/a;Ljava/util/Set;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method
