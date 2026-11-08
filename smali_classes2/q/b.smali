.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq/b;


# instance fields
.field public a:Lq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lq/b;->b:Lq/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lq/b;->b:Lq/b;

    .line 3
    .line 4
    iget-object v0, v0, Lq/b;->a:Lq/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lq/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lq/b;->b:Lq/b;

    .line 3
    .line 4
    iget-object v0, v0, Lq/b;->a:Lq/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lq/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
