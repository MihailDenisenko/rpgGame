.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$a;
    }
.end annotation


# static fields
.field private static final c:Lq0/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq0/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/d$a;->a()Lq0/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lq0/d;->c:Lq0/d;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq0/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lq0/d;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static c()Lq0/d$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq0/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/d$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/d;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
