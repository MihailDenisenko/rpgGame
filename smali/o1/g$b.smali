.class Lo1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lo1/g;


# direct methods
.method constructor <init>(Lo1/g;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo1/g$b;->b:Lo1/g;

    .line 3
    .line 4
    iput p2, p0, Lo1/g$b;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo1/c;)Lo1/c;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lo1/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lo1/b;

    .line 8
    .line 9
    iget v1, p0, Lo1/g$b;->a:F

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lo1/b;-><init>(FLo1/c;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
