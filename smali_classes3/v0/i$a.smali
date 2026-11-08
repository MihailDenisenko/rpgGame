.class abstract Lv0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lv0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv0/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv0/i$a;->a:Lv0/i;

    .line 8
    return-void
.end method

.method static synthetic a()Lv0/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv0/i$a;->a:Lv0/i;

    .line 3
    return-object v0
.end method
