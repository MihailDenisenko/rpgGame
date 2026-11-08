.class abstract Lx0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lx0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx0/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx0/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx0/d$a;->a:Lx0/d;

    .line 8
    return-void
.end method

.method static synthetic a()Lx0/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lx0/d$a;->a:Lx0/d;

    .line 3
    return-object v0
.end method
