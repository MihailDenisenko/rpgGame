.class public final Ls2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e1;
.implements Ls2/u;


# static fields
.field public static final a:Ls2/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/k2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/k2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls2/k2;->a:Ls2/k2;

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
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getParent()Ls2/y1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "NonDisposableHandle"

    .line 3
    return-object v0
.end method
