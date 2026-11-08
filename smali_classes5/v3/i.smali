.class public final Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lv3/j;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lv3/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lv3/i;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lv3/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lv3/i;->c:Lv3/j;

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/i;->c:Lv3/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()Lv3/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/i;->c:Lv3/j;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/i;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lv3/i;->a:I

    .line 3
    return v0
.end method
