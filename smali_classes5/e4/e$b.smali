.class public final Le4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/e$b$a;,
        Le4/e$b$b;
    }
.end annotation


# static fields
.field public static final d:Le4/e$b$b;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Le4/e$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Le4/e$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Le4/e$b;->d:Le4/e$b$b;

    .line 9
    return-void
.end method

.method private constructor <init>(Le4/e$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Le4/e$b$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Le4/e$b;->a:Z

    .line 4
    invoke-virtual {p1}, Le4/e$b$a;->b()I

    move-result v0

    iput v0, p0, Le4/e$b;->b:I

    .line 5
    invoke-virtual {p1}, Le4/e$b$a;->c()Z

    move-result p1

    iput-boolean p1, p0, Le4/e$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Le4/e$b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le4/e$b;-><init>(Le4/e$b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le4/e$b;->b:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le4/e$b;->c:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le4/e$b;->a:Z

    .line 3
    return v0
.end method
