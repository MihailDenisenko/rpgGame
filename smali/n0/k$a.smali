.class abstract Ln0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ln0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln0/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln0/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln0/k$a;->a:Ln0/k;

    .line 8
    return-void
.end method

.method static synthetic a()Ln0/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln0/k$a;->a:Ln0/k;

    .line 3
    return-object v0
.end method
