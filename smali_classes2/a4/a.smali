.class final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/a;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La4/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, La4/a;->a:La4/a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, La4/b;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, La4/a;->b:Ljava/lang/String;

    .line 14
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, La4/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
