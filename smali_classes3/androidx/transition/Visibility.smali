.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$DisappearListener;,
        Landroidx/transition/Visibility$VisibilityInfo;,
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field private static final L:[Ljava/lang/String;


# instance fields
.field private K:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android:visibility:visibility"

    .line 3
    .line 4
    const-string v1, "android:visibility:parent"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/transition/Visibility;->L:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Landroidx/transition/Visibility;->K:I

    .line 7
    return-void
.end method

.method private e0(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "android:visibility:parent"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "android:visibility:screenLocation"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private f0(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/Visibility$VisibilityInfo;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    const-string v4, "android:visibility:parent"

    .line 15
    .line 16
    const-string v5, "android:visibility:visibility"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v6, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    .line 39
    .line 40
    iput v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 41
    .line 42
    iget-object v6, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 54
    .line 55
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object v6, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    .line 79
    iput v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 80
    .line 81
    iget-object v2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 102
    .line 103
    iget p2, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 104
    .line 105
    if-ne p1, p2, :cond_2

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_2
    if-eq p1, p2, :cond_4

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 119
    .line 120
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    if-nez p2, :cond_8

    .line 124
    .line 125
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    iget-object p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    iget-object p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    if-nez p1, :cond_7

    .line 149
    .line 150
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 155
    .line 156
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_7
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 166
    .line 167
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/Visibility;->L:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public H(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->f0(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-boolean p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget p1, p1, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public g0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->e0(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    iget p3, p0, Landroidx/transition/Visibility;->K:I

    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-ne p3, p5, :cond_2

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p3, p4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Landroid/view/View;

    .line 21
    const/4 p5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->v(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->G(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, p3}, Landroidx/transition/Visibility;->f0(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iget-boolean p3, p3, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    iget-object p3, p4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->g0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public i0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 10

    .line 1
    .line 2
    iget p3, p0, Landroidx/transition/Visibility;->K:I

    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p3, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_1
    iget-object p3, p2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object v2, p4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v2, v1

    .line 20
    .line 21
    :goto_0
    sget v3, Landroidx/transition/R$id;->e:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    move-object v2, v1

    .line 33
    move v6, v5

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_3
    if-eqz v2, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v3, 0x4

    .line 46
    .line 47
    if-ne p5, v3, :cond_5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_5
    if-ne p3, v2, :cond_6

    .line 51
    :goto_1
    move-object v3, v2

    .line 52
    move v6, v4

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object v2, v1

    .line 56
    move-object v3, v2

    .line 57
    move v6, v5

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_7
    :goto_2
    if-eqz v2, :cond_6

    .line 61
    move-object v3, v1

    .line 62
    move v6, v4

    .line 63
    .line 64
    :goto_3
    if-eqz v6, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    if-nez v6, :cond_8

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    instance-of v6, v6, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6, v5}, Landroidx/transition/Transition;->G(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6, v5}, Landroidx/transition/Transition;->v(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v7, v8}, Landroidx/transition/Visibility;->f0(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    iget-boolean v7, v7, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, v6}, Landroidx/transition/TransitionUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    :cond_9
    move v6, v4

    .line 107
    move-object v9, v3

    .line 108
    move-object v3, v2

    .line 109
    move-object v2, v9

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    if-nez v6, :cond_9

    .line 121
    const/4 v6, -0x1

    .line 122
    .line 123
    if-eq v7, v6, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-boolean v6, p0, Landroidx/transition/Transition;->w:Z

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    :goto_4
    move-object v2, v3

    .line 135
    move v6, v4

    .line 136
    move-object v3, p3

    .line 137
    .line 138
    :goto_5
    if-eqz v3, :cond_e

    .line 139
    .line 140
    if-nez v6, :cond_b

    .line 141
    .line 142
    iget-object p5, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 143
    .line 144
    const-string v1, "android:visibility:screenLocation"

    .line 145
    .line 146
    .line 147
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p5

    .line 149
    .line 150
    check-cast p5, [I

    .line 151
    .line 152
    aget v1, p5, v4

    .line 153
    .line 154
    aget p5, p5, v5

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    .line 161
    aget v2, v0, v4

    .line 162
    sub-int/2addr v1, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 171
    .line 172
    aget v0, v0, v5

    .line 173
    sub-int/2addr p5, v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 177
    move-result v0

    .line 178
    sub-int/2addr p5, v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Landroidx/transition/ViewGroupUtils;->b(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    .line 185
    move-result-object p5

    .line 186
    .line 187
    .line 188
    invoke-interface {p5, v3}, Landroidx/transition/ViewGroupOverlayImpl;->c(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p0, p1, v3, p2, p4}, Landroidx/transition/Visibility;->i0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    if-nez v6, :cond_d

    .line 195
    .line 196
    if-nez p2, :cond_c

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Landroidx/transition/ViewGroupUtils;->b(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v3}, Landroidx/transition/ViewGroupOverlayImpl;->d(Landroid/view/View;)V

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_c
    sget p4, Landroidx/transition/R$id;->e:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    new-instance p4, Landroidx/transition/Visibility$1;

    .line 212
    .line 213
    .line 214
    invoke-direct {p4, p0, p1, v3, p3}, Landroidx/transition/Visibility$1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p4}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 218
    :cond_d
    :goto_6
    return-object p2

    .line 219
    .line 220
    :cond_e
    if-eqz v2, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 224
    move-result p3

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4}, Landroidx/transition/ViewUtils;->i(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v2, p2, p4}, Landroidx/transition/Visibility;->i0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    new-instance p2, Landroidx/transition/Visibility$DisappearListener;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, v2, p5, v5}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;IZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Landroidx/transition/AnimatorUtils;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 248
    goto :goto_7

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-static {v2, p3}, Landroidx/transition/ViewUtils;->i(Landroid/view/View;I)V

    .line 252
    :goto_7
    return-object p1

    .line 253
    :cond_10
    return-object v1
.end method

.method public k(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->e0(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/transition/Visibility;->K:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->f0(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 23
    .line 24
    iget v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->h0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    iget v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 36
    .line 37
    iget v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->j0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
