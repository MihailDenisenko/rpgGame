.class Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WidgetsList"
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field c:I

.field private d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Landroidx/constraintlayout/solver/widgets/Flow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iput-object p6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->Q0()I

    .line 45
    move-result p2

    .line 46
    .line 47
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->S0()I

    .line 51
    move-result p2

    .line 52
    .line 53
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->R0()I

    .line 57
    move-result p2

    .line 58
    .line 59
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->P0()I

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    .line 66
    .line 67
    iput p7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 68
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    return-object p0
.end method

.method private h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    .line 13
    move v2, v0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_7

    .line 16
    .line 17
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 18
    add-int/2addr v3, v2

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/Flow;->u1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->v1(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 37
    add-int/2addr v4, v2

    .line 38
    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Landroidx/constraintlayout/solver/widgets/Flow;->g1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-ne v7, v5, :cond_1

    .line 62
    move v6, v0

    .line 63
    .line 64
    :cond_1
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    .line 68
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 71
    .line 72
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v5}, Landroidx/constraintlayout/solver/widgets/Flow;->t1(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 76
    move-result v4

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 83
    .line 84
    if-ge v5, v4, :cond_6

    .line 85
    .line 86
    :cond_2
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 87
    .line 88
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 89
    .line 90
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 94
    .line 95
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3, v6}, Landroidx/constraintlayout/solver/widgets/Flow;->s1(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 99
    move-result v4

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 102
    .line 103
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/Flow;->t1(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 107
    move-result v6

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Landroidx/constraintlayout/solver/widgets/Flow;->h1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 117
    move-result v8

    .line 118
    .line 119
    if-ne v8, v5, :cond_4

    .line 120
    move v7, v0

    .line 121
    .line 122
    :cond_4
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    .line 126
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 133
    .line 134
    if-ge v5, v4, :cond_6

    .line 135
    .line 136
    :cond_5
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 137
    .line 138
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 139
    .line 140
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 141
    .line 142
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 10
    .line 11
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/solver/widgets/Flow;->s1(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    .line 30
    move v0, v2

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->g1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    .line 46
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/solver/widgets/Flow;->t1(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 65
    .line 66
    if-ge v1, v0, :cond_7

    .line 67
    .line 68
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 76
    .line 77
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/solver/widgets/Flow;->s1(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 84
    .line 85
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->t1(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    if-ne v4, v5, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    .line 104
    move v3, v2

    .line 105
    .line 106
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/Flow;->h1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 114
    move-result v5

    .line 115
    .line 116
    if-ne v5, v1, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v2, v4

    .line 119
    .line 120
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 121
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    .line 124
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 131
    .line 132
    if-ge v1, v0, :cond_7

    .line 133
    .line 134
    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 135
    .line 136
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 137
    .line 138
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 139
    .line 140
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    .line 145
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->c:I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 11
    add-int/2addr v4, v3

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Landroidx/constraintlayout/solver/widgets/Flow;->u1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 17
    move-result v5

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/Flow;->v1(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 29
    add-int/2addr v5, v3

    .line 30
    .line 31
    aget-object v4, v4, v5

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0()V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v4, v2

    .line 55
    :goto_2
    const/4 v5, -0x1

    .line 56
    move v6, v2

    .line 57
    move v7, v5

    .line 58
    move v8, v7

    .line 59
    .line 60
    :goto_3
    if-ge v6, v1, :cond_9

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    add-int/lit8 v9, v1, -0x1

    .line 65
    sub-int/2addr v9, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v9, v6

    .line 68
    .line 69
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 70
    add-int/2addr v10, v9

    .line 71
    .line 72
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->u1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    if-lt v10, v11, :cond_6

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_6
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow;->v1(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 88
    add-int/2addr v11, v9

    .line 89
    .line 90
    aget-object v9, v10, v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    if-ne v7, v5, :cond_7

    .line 99
    move v7, v6

    .line 100
    :cond_7
    move v8, v6

    .line 101
    .line 102
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_9
    :goto_5
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    .line 106
    const/4 v9, 0x0

    .line 107
    .line 108
    if-nez v6, :cond_1f

    .line 109
    .line 110
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 111
    .line 112
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow;->w1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 116
    move-result v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 120
    .line 121
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    .line 122
    .line 123
    if-lez p2, :cond_a

    .line 124
    .line 125
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->h1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 129
    move-result v11

    .line 130
    add-int/2addr v10, v11

    .line 131
    .line 132
    :cond_a
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 133
    .line 134
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 138
    .line 139
    if-eqz p3, :cond_b

    .line 140
    .line 141
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 149
    .line 150
    :cond_b
    if-lez p2, :cond_c

    .line 151
    .line 152
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    .line 154
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 155
    .line 156
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 157
    .line 158
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 162
    .line 163
    :cond_c
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow;->x1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x3

    .line 169
    .line 170
    if-ne v10, v11, :cond_10

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-nez v10, :cond_10

    .line 177
    move v10, v2

    .line 178
    .line 179
    :goto_6
    if-ge v10, v1, :cond_10

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    add-int/lit8 v12, v1, -0x1

    .line 184
    sub-int/2addr v12, v10

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move v12, v10

    .line 187
    .line 188
    :goto_7
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 189
    add-int/2addr v13, v12

    .line 190
    .line 191
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Landroidx/constraintlayout/solver/widgets/Flow;->u1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 195
    move-result v14

    .line 196
    .line 197
    if-lt v13, v14, :cond_e

    .line 198
    goto :goto_8

    .line 199
    .line 200
    :cond_e
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->v1(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 207
    add-int/2addr v14, v12

    .line 208
    .line 209
    aget-object v12, v13, v14

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()Z

    .line 213
    move-result v13

    .line 214
    .line 215
    if-eqz v13, :cond_f

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_8
    move-object v12, v6

    .line 221
    :goto_9
    move v10, v2

    .line 222
    .line 223
    :goto_a
    if-ge v10, v1, :cond_35

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    add-int/lit8 v13, v1, -0x1

    .line 228
    sub-int/2addr v13, v10

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    move v13, v10

    .line 231
    .line 232
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 233
    add-int/2addr v14, v13

    .line 234
    .line 235
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Landroidx/constraintlayout/solver/widgets/Flow;->u1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 239
    move-result v15

    .line 240
    .line 241
    if-lt v14, v15, :cond_12

    .line 242
    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :cond_12
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Landroidx/constraintlayout/solver/widgets/Flow;->v1(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 252
    add-int/2addr v15, v13

    .line 253
    .line 254
    aget-object v14, v14, v15

    .line 255
    .line 256
    if-nez v10, :cond_13

    .line 257
    .line 258
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 259
    .line 260
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 261
    .line 262
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v15, v11, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 266
    .line 267
    :cond_13
    if-nez v13, :cond_16

    .line 268
    .line 269
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->y1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 273
    move-result v3

    .line 274
    .line 275
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->z1(Landroidx/constraintlayout/solver/widgets/Flow;)F

    .line 279
    move-result v11

    .line 280
    .line 281
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 282
    .line 283
    if-nez v13, :cond_14

    .line 284
    .line 285
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 286
    .line 287
    .line 288
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->i1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 289
    move-result v13

    .line 290
    .line 291
    if-eq v13, v5, :cond_14

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->i1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 297
    move-result v3

    .line 298
    .line 299
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 300
    .line 301
    .line 302
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->j1(Landroidx/constraintlayout/solver/widgets/Flow;)F

    .line 303
    move-result v11

    .line 304
    goto :goto_c

    .line 305
    .line 306
    :cond_14
    if-eqz p3, :cond_15

    .line 307
    .line 308
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->k1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 312
    move-result v13

    .line 313
    .line 314
    if-eq v13, v5, :cond_15

    .line 315
    .line 316
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->k1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 320
    move-result v3

    .line 321
    .line 322
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->l1(Landroidx/constraintlayout/solver/widgets/Flow;)F

    .line 326
    move-result v11

    .line 327
    .line 328
    .line 329
    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0(F)V

    .line 333
    .line 334
    :cond_16
    add-int/lit8 v3, v1, -0x1

    .line 335
    .line 336
    if-ne v10, v3, :cond_17

    .line 337
    .line 338
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 339
    .line 340
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 341
    .line 342
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v3, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 346
    .line 347
    :cond_17
    if-eqz v9, :cond_19

    .line 348
    .line 349
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 350
    .line 351
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 352
    .line 353
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->g1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 357
    move-result v13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 361
    .line 362
    if-ne v10, v7, :cond_18

    .line 363
    .line 364
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 365
    .line 366
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(I)V

    .line 370
    .line 371
    :cond_18
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 372
    .line 373
    iget-object v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 377
    const/4 v3, 0x1

    .line 378
    .line 379
    add-int/lit8 v11, v8, 0x1

    .line 380
    .line 381
    if-ne v10, v11, :cond_19

    .line 382
    .line 383
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 384
    .line 385
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(I)V

    .line 389
    .line 390
    :cond_19
    if-eq v14, v6, :cond_1e

    .line 391
    .line 392
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->x1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 396
    move-result v3

    .line 397
    const/4 v9, 0x3

    .line 398
    .line 399
    if-ne v3, v9, :cond_1a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_1a

    .line 406
    .line 407
    if-eq v14, v12, :cond_1a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()Z

    .line 411
    move-result v3

    .line 412
    .line 413
    if-eqz v3, :cond_1a

    .line 414
    .line 415
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 416
    .line 417
    iget-object v11, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 421
    goto :goto_d

    .line 422
    .line 423
    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->x1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 427
    move-result v3

    .line 428
    .line 429
    if-eqz v3, :cond_1d

    .line 430
    const/4 v11, 0x1

    .line 431
    .line 432
    if-eq v3, v11, :cond_1c

    .line 433
    .line 434
    if-eqz v4, :cond_1b

    .line 435
    .line 436
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 437
    .line 438
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 439
    .line 440
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 444
    .line 445
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 446
    .line 447
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 448
    .line 449
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 453
    goto :goto_d

    .line 454
    .line 455
    :cond_1b
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 456
    .line 457
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 461
    .line 462
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 463
    .line 464
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 468
    goto :goto_d

    .line 469
    .line 470
    :cond_1c
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 471
    .line 472
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 476
    goto :goto_d

    .line 477
    .line 478
    :cond_1d
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 479
    .line 480
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 484
    goto :goto_d

    .line 485
    :cond_1e
    const/4 v9, 0x3

    .line 486
    .line 487
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 488
    move v11, v9

    .line 489
    move-object v9, v14

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_1f
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 494
    .line 495
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Landroidx/constraintlayout/solver/widgets/Flow;->y1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 499
    move-result v6

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0(I)V

    .line 503
    .line 504
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    .line 505
    .line 506
    if-lez p2, :cond_20

    .line 507
    .line 508
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 509
    .line 510
    .line 511
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow;->g1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 512
    move-result v10

    .line 513
    add-int/2addr v6, v10

    .line 514
    .line 515
    :cond_20
    if-eqz p1, :cond_22

    .line 516
    .line 517
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 518
    .line 519
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 523
    .line 524
    if-eqz p3, :cond_21

    .line 525
    .line 526
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 527
    .line 528
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 529
    .line 530
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 534
    .line 535
    :cond_21
    if-lez p2, :cond_24

    .line 536
    .line 537
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 538
    .line 539
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 540
    .line 541
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 542
    .line 543
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 547
    goto :goto_e

    .line 548
    .line 549
    :cond_22
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 550
    .line 551
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 555
    .line 556
    if-eqz p3, :cond_23

    .line 557
    .line 558
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 559
    .line 560
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 561
    .line 562
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 566
    .line 567
    :cond_23
    if-lez p2, :cond_24

    .line 568
    .line 569
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 570
    .line 571
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 572
    .line 573
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 574
    .line 575
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 579
    :cond_24
    :goto_e
    move v6, v2

    .line 580
    .line 581
    :goto_f
    if-ge v6, v1, :cond_35

    .line 582
    .line 583
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 584
    add-int/2addr v10, v6

    .line 585
    .line 586
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 587
    .line 588
    .line 589
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->u1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 590
    move-result v11

    .line 591
    .line 592
    if-lt v10, v11, :cond_25

    .line 593
    .line 594
    goto/16 :goto_13

    .line 595
    .line 596
    :cond_25
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow;->v1(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 600
    move-result-object v10

    .line 601
    .line 602
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 603
    add-int/2addr v11, v6

    .line 604
    .line 605
    aget-object v10, v10, v11

    .line 606
    .line 607
    if-nez v6, :cond_28

    .line 608
    .line 609
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 610
    .line 611
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 612
    .line 613
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 617
    .line 618
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 619
    .line 620
    .line 621
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->w1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 622
    move-result v11

    .line 623
    .line 624
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 625
    .line 626
    .line 627
    invoke-static {v12}, Landroidx/constraintlayout/solver/widgets/Flow;->m1(Landroidx/constraintlayout/solver/widgets/Flow;)F

    .line 628
    move-result v12

    .line 629
    .line 630
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 631
    .line 632
    if-nez v13, :cond_26

    .line 633
    .line 634
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 635
    .line 636
    .line 637
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->n1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 638
    move-result v13

    .line 639
    .line 640
    if-eq v13, v5, :cond_26

    .line 641
    .line 642
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 643
    .line 644
    .line 645
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->n1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 646
    move-result v11

    .line 647
    .line 648
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 649
    .line 650
    .line 651
    invoke-static {v12}, Landroidx/constraintlayout/solver/widgets/Flow;->o1(Landroidx/constraintlayout/solver/widgets/Flow;)F

    .line 652
    move-result v12

    .line 653
    goto :goto_10

    .line 654
    .line 655
    :cond_26
    if-eqz p3, :cond_27

    .line 656
    .line 657
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 658
    .line 659
    .line 660
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->p1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 661
    move-result v13

    .line 662
    .line 663
    if-eq v13, v5, :cond_27

    .line 664
    .line 665
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 666
    .line 667
    .line 668
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->p1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 669
    move-result v11

    .line 670
    .line 671
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 672
    .line 673
    .line 674
    invoke-static {v12}, Landroidx/constraintlayout/solver/widgets/Flow;->q1(Landroidx/constraintlayout/solver/widgets/Flow;)F

    .line 675
    move-result v12

    .line 676
    .line 677
    .line 678
    :cond_27
    :goto_10
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(F)V

    .line 682
    .line 683
    :cond_28
    add-int/lit8 v11, v1, -0x1

    .line 684
    .line 685
    if-ne v6, v11, :cond_29

    .line 686
    .line 687
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 688
    .line 689
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 690
    .line 691
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 695
    .line 696
    :cond_29
    if-eqz v9, :cond_2b

    .line 697
    .line 698
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 699
    .line 700
    iget-object v12, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 701
    .line 702
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 703
    .line 704
    .line 705
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->h1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 706
    move-result v13

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 710
    .line 711
    if-ne v6, v7, :cond_2a

    .line 712
    .line 713
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 714
    .line 715
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(I)V

    .line 719
    .line 720
    :cond_2a
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 721
    .line 722
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v12, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 726
    const/4 v11, 0x1

    .line 727
    .line 728
    add-int/lit8 v12, v8, 0x1

    .line 729
    .line 730
    if-ne v6, v12, :cond_2b

    .line 731
    .line 732
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 733
    .line 734
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(I)V

    .line 738
    .line 739
    :cond_2b
    if-eq v10, v3, :cond_2f

    .line 740
    const/4 v9, 0x2

    .line 741
    .line 742
    if-eqz p1, :cond_30

    .line 743
    .line 744
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 745
    .line 746
    .line 747
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->r1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 748
    move-result v11

    .line 749
    .line 750
    if-eqz v11, :cond_2e

    .line 751
    const/4 v12, 0x1

    .line 752
    .line 753
    if-eq v11, v12, :cond_2d

    .line 754
    .line 755
    if-eq v11, v9, :cond_2c

    .line 756
    goto :goto_11

    .line 757
    .line 758
    :cond_2c
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 759
    .line 760
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 764
    .line 765
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 766
    .line 767
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 771
    goto :goto_11

    .line 772
    .line 773
    :cond_2d
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 774
    .line 775
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 779
    goto :goto_11

    .line 780
    .line 781
    :cond_2e
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 782
    .line 783
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 787
    :cond_2f
    :goto_11
    const/4 v12, 0x1

    .line 788
    goto :goto_12

    .line 789
    .line 790
    :cond_30
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 791
    .line 792
    .line 793
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->r1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 794
    move-result v11

    .line 795
    .line 796
    if-eqz v11, :cond_34

    .line 797
    const/4 v12, 0x1

    .line 798
    .line 799
    if-eq v11, v12, :cond_33

    .line 800
    .line 801
    if-eq v11, v9, :cond_31

    .line 802
    goto :goto_12

    .line 803
    .line 804
    :cond_31
    if-eqz v4, :cond_32

    .line 805
    .line 806
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 807
    .line 808
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 809
    .line 810
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 814
    .line 815
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 816
    .line 817
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 818
    .line 819
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 823
    goto :goto_12

    .line 824
    .line 825
    :cond_32
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 826
    .line 827
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 831
    .line 832
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 833
    .line 834
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 838
    goto :goto_12

    .line 839
    .line 840
    :cond_33
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 841
    .line 842
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 846
    goto :goto_12

    .line 847
    :cond_34
    const/4 v12, 0x1

    .line 848
    .line 849
    iget-object v9, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 850
    .line 851
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 855
    .line 856
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 857
    move-object v9, v10

    .line 858
    .line 859
    goto/16 :goto_f

    .line 860
    :cond_35
    :goto_13
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/Flow;->h1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->m:I

    .line 18
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/Flow;->g1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->l:I

    .line 17
    return v0
.end method

.method public g(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->p:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->o:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->u1(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/Flow;->v1(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    .line 34
    aget-object v3, v2, v3

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 55
    .line 56
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 64
    move-result v7

    .line 65
    move v5, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->U0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 93
    move-result v5

    .line 94
    .line 95
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    move v7, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->U0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h()V

    .line 106
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->n:I

    .line 3
    return-void
.end method

.method public j(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    iput p6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->h:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->i:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->j:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->k:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->q:I

    .line 21
    return-void
.end method
