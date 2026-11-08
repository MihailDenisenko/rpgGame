.class public final Lq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lq0/f;

.field private b:Ljava/util/List;

.field private c:Lq0/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lq0/a$a;->a:Lq0/f;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lq0/a$a;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lq0/a$a;->c:Lq0/b;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lq0/a$a;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lq0/d;)Lq0/a$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/a$a;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lq0/a;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lq0/a;

    .line 3
    .line 4
    iget-object v1, p0, Lq0/a$a;->a:Lq0/f;

    .line 5
    .line 6
    iget-object v2, p0, Lq0/a$a;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lq0/a$a;->c:Lq0/b;

    .line 13
    .line 14
    iget-object v4, p0, Lq0/a$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lq0/a;-><init>(Lq0/f;Ljava/util/List;Lq0/b;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lq0/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lq0/a$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Lq0/b;)Lq0/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lq0/a$a;->c:Lq0/b;

    .line 3
    return-object p0
.end method

.method public e(Lq0/f;)Lq0/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lq0/a$a;->a:Lq0/f;

    .line 3
    return-object p0
.end method
