.class public final Lcom/ironsource/J8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/J8$a;,
        Lcom/ironsource/J8$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/F8;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/ironsource/J8$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/F8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyIconView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    .line 3
    iput-object p2, p0, Lcom/ironsource/J8;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/ironsource/J8;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/ironsource/J8;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/ironsource/J8;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/ironsource/J8;->f:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lcom/ironsource/J8;->g:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lcom/ironsource/J8;->h:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/ironsource/J8;->r()V

    .line 11
    invoke-direct {p0}, Lcom/ironsource/J8;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/F8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/ironsource/J8;-><init>(Lcom/ironsource/F8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/J8;Lcom/ironsource/F8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Lcom/ironsource/J8;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ironsource/J8;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ironsource/J8;->c:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ironsource/J8;->d:Landroid/view/View;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ironsource/J8;->e:Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ironsource/J8;->f:Landroid/view/View;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ironsource/J8;->g:Landroid/view/View;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ironsource/J8;->h:Landroid/view/View;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ironsource/J8;->a(Lcom/ironsource/F8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/ironsource/J8;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lcom/ironsource/J8;Landroid/view/View;Lcom/ironsource/J8$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/ironsource/zh;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/zh;-><init>(Lcom/ironsource/J8;Lcom/ironsource/J8$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/J8;Lcom/ironsource/J8$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/ironsource/J8;->i:Lcom/ironsource/J8$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/J8$a;->a(Lcom/ironsource/J8$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/J8;Lcom/ironsource/J8$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8;Lcom/ironsource/J8$b;Landroid/view/View;)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->b:Landroid/view/View;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/J8$b;->b:Lcom/ironsource/J8$b;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8;Landroid/view/View;Lcom/ironsource/J8$b;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/J8;->c:Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/J8$b;->c:Lcom/ironsource/J8$b;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8;Landroid/view/View;Lcom/ironsource/J8$b;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/J8;->e:Landroid/view/View;

    .line 17
    .line 18
    sget-object v1, Lcom/ironsource/J8$b;->d:Lcom/ironsource/J8$b;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8;Landroid/view/View;Lcom/ironsource/J8$b;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/J8;->g:Landroid/view/View;

    .line 24
    .line 25
    sget-object v1, Lcom/ironsource/J8$b;->e:Lcom/ironsource/J8$b;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8;Landroid/view/View;Lcom/ironsource/J8$b;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/J8;->d:Landroid/view/View;

    .line 31
    .line 32
    sget-object v1, Lcom/ironsource/J8$b;->f:Lcom/ironsource/J8$b;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8;Landroid/view/View;Lcom/ironsource/J8$b;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    .line 38
    .line 39
    sget-object v1, Lcom/ironsource/J8$b;->g:Lcom/ironsource/J8$b;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8;Landroid/view/View;Lcom/ironsource/J8$b;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/J8;->h:Landroid/view/View;

    .line 45
    .line 46
    sget-object v1, Lcom/ironsource/J8$b;->h:Lcom/ironsource/J8$b;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8;Landroid/view/View;Lcom/ironsource/J8$b;)V

    .line 50
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/J8$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ironsource/J8$c;-><init>(Lcom/ironsource/J8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/F8;->setListener$mediationsdk_release(Lcom/ironsource/F8$a;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/F8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    return-object v0
.end method

.method public final a(Lcom/ironsource/F8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/ironsource/J8;
    .locals 10

    .line 2
    const-string v0, "containerView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyIconView"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/J8;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/J8;-><init>(Lcom/ironsource/F8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/J8;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/ironsource/F8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    return-void
.end method

.method public final a(Lcom/ironsource/J8$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/J8;->i:Lcom/ironsource/J8$a;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/J8;->e:Landroid/view/View;

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/J8;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/J8;->g:Landroid/view/View;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/J8;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/J8;->d:Landroid/view/View;

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/J8;->e:Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/J8;->f:Landroid/view/View;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/ironsource/J8;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/ironsource/J8;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/ironsource/J8;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ironsource/J8;->b:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/ironsource/J8;->c:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/ironsource/J8;->c:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/ironsource/J8;->d:Landroid/view/View;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/ironsource/J8;->d:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/ironsource/J8;->e:Landroid/view/View;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/ironsource/J8;->e:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/ironsource/J8;->f:Landroid/view/View;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/ironsource/J8;->f:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/ironsource/J8;->g:Landroid/view/View;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/ironsource/J8;->g:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/ironsource/J8;->h:Landroid/view/View;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/ironsource/J8;->h:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/J8;->f:Landroid/view/View;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/J8;->h:Landroid/view/View;

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/J8;->g:Landroid/view/View;

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/J8;->b:Landroid/view/View;

    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->h:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/J8;->b:Landroid/view/View;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/J8;->c:Landroid/view/View;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ironsource/J8;->d:Landroid/view/View;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ironsource/J8;->e:Landroid/view/View;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ironsource/J8;->f:Landroid/view/View;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ironsource/J8;->g:Landroid/view/View;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ironsource/J8;->h:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/ironsource/F8;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    .line 3
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->g:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/ironsource/J8$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->i:Lcom/ironsource/J8$a;

    .line 3
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->h:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/J8;->b:Landroid/view/View;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    .line 16
    :goto_0
    const-string v4, "title"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/J8;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    .line 29
    :goto_1
    const-string v4, "advertiser"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/J8;->e:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    .line 42
    :goto_2
    const-string v4, "body"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ironsource/J8;->g:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v2

    .line 54
    .line 55
    :goto_3
    const-string v4, "cta"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ironsource/J8;->f:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v2

    .line 67
    .line 68
    :goto_4
    const-string v4, "media"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ironsource/J8;->d:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    move v2, v3

    .line 78
    .line 79
    :cond_5
    const-string v1, "icon"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "JSONObject()\n        .pu\u2026\"icon\", iconView != null)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/J8;->a:Lcom/ironsource/F8;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/J8;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/J8;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/J8;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/ironsource/J8;->e:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/ironsource/J8;->f:Landroid/view/View;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/ironsource/J8;->g:Landroid/view/View;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/ironsource/J8;->h:Landroid/view/View;

    .line 17
    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v9, "ISNNativeAdViewHolder(containerView="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", titleView="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", advertiserView="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", iconView="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ", bodyView="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ", mediaView="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ", ctaView="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", privacyIconView="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
