.class public Lcom/ironsource/g8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/g8$a$a;
    }
.end annotation


# static fields
.field private static final h:I = 0x3a98

.field private static final i:I = 0x3a98

.field private static final j:Ljava/lang/String; = "UTF-8"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/g8$a$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/ironsource/g8$a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/g8$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/ironsource/g8$a$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/g8$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/ironsource/g8$a$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ironsource/g8$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/ironsource/g8$a$a;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/g8$a;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v0, p1, Lcom/ironsource/g8$a$a;->e:I

    .line 27
    .line 28
    iput v0, p0, Lcom/ironsource/g8$a;->d:I

    .line 29
    .line 30
    iget v0, p1, Lcom/ironsource/g8$a$a;->f:I

    .line 31
    .line 32
    iput v0, p0, Lcom/ironsource/g8$a;->e:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/ironsource/g8$a$a;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/g8$a;->f:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/g8$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
