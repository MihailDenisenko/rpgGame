.class abstract Lv0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv0/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv0/g$a;->a:Lv0/g;

    .line 8
    return-void
.end method

.method static synthetic a()Lv0/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv0/g$a;->a:Lv0/g;

    .line 3
    return-object v0
.end method
