.class final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/l2;


# static fields
.field public static final a:Ls2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls2/d;->a:Ls2/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Active"

    .line 3
    return-object v0
.end method
