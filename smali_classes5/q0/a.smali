.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;
    }
.end annotation


# static fields
.field private static final e:Lq0/a;


# instance fields
.field private final a:Lq0/f;

.field private final b:Ljava/util/List;

.field private final c:Lq0/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq0/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/a$a;->b()Lq0/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lq0/a;->e:Lq0/a;

    .line 12
    return-void
.end method

.method constructor <init>(Lq0/f;Ljava/util/List;Lq0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq0/a;->a:Lq0/f;

    .line 6
    .line 7
    iput-object p2, p0, Lq0/a;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lq0/a;->c:Lq0/b;

    .line 10
    .line 11
    iput-object p4, p0, Lq0/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static e()Lq0/a$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq0/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lq0/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/a;->c:Lq0/b;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Lq0/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/a;->a:Lq0/f;

    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ln0/l;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
