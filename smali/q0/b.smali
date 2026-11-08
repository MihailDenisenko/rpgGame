.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$a;
    }
.end annotation


# static fields
.field private static final b:Lq0/b;


# instance fields
.field private final a:Lq0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq0/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/b$a;->a()Lq0/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lq0/b;->b:Lq0/b;

    .line 12
    return-void
.end method

.method constructor <init>(Lq0/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq0/b;->a:Lq0/e;

    .line 6
    return-void
.end method

.method public static b()Lq0/b$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq0/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lq0/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/b;->a:Lq0/e;

    .line 3
    return-object v0
.end method
