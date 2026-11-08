.class abstract Lo1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lo1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo1/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo1/l$a;->a:Lo1/l;

    .line 8
    return-void
.end method
