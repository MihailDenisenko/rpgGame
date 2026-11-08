.class abstract Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lv1/g;


# instance fields
.field private final a:Lv1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lv1/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lv1/e;-><init>(Lv1/g;II)V

    .line 8
    .line 9
    sput-object v0, Lv1/g;->b:Lv1/g;

    .line 10
    return-void
.end method

.method constructor <init>(Lv1/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv1/g;->a:Lv1/g;

    .line 6
    return-void
.end method


# virtual methods
.method final a(II)Lv1/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lv1/e;-><init>(Lv1/g;II)V

    .line 6
    return-object v0
.end method

.method final b(II)Lv1/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lv1/b;-><init>(Lv1/g;II)V

    .line 6
    return-object v0
.end method

.method abstract c(Lw1/a;[B)V
.end method

.method final d()Lv1/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv1/g;->a:Lv1/g;

    .line 3
    return-object v0
.end method
