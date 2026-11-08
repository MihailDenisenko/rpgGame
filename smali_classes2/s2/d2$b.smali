.class final Ls2/d2$b;
.super Ls2/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Ls2/d2;

.field private final f:Ls2/d2$c;

.field private final g:Ls2/v;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls2/d2;Ls2/d2$c;Ls2/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/c2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/d2$b;->e:Ls2/d2;

    .line 6
    .line 7
    iput-object p2, p0, Ls2/d2$b;->f:Ls2/d2$c;

    .line 8
    .line 9
    iput-object p3, p0, Ls2/d2$b;->g:Ls2/v;

    .line 10
    .line 11
    iput-object p4, p0, Ls2/d2$b;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Ls2/d2$b;->e:Ls2/d2;

    .line 3
    .line 4
    iget-object v0, p0, Ls2/d2$b;->f:Ls2/d2$c;

    .line 5
    .line 6
    iget-object v1, p0, Ls2/d2$b;->g:Ls2/v;

    .line 7
    .line 8
    iget-object v2, p0, Ls2/d2$b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Ls2/d2;->E(Ls2/d2;Ls2/d2$c;Ls2/v;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
