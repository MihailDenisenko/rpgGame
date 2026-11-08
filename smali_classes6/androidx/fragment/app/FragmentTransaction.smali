.class public abstract Landroidx/fragment/app/FragmentTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTransaction$Op;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentFactory;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z

.field s:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->r:Z

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->a:Landroidx/fragment/app/FragmentFactory;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;-><init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V

    .line 8
    iget-object p1, p3, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/FragmentTransaction$Op;

    invoke-direct {v1, p2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/FragmentTransaction$Op;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p3, Landroidx/fragment/app/FragmentTransaction;->d:I

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 11
    iget p1, p3, Landroidx/fragment/app/FragmentTransaction;->e:I

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 12
    iget p1, p3, Landroidx/fragment/app/FragmentTransaction;->f:I

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 13
    iget p1, p3, Landroidx/fragment/app/FragmentTransaction;->g:I

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->g:I

    .line 14
    iget p1, p3, Landroidx/fragment/app/FragmentTransaction;->h:I

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->h:I

    .line 15
    iget-boolean p1, p3, Landroidx/fragment/app/FragmentTransaction;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->i:Z

    .line 16
    iget-boolean p1, p3, Landroidx/fragment/app/FragmentTransaction;->j:Z

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->j:Z

    .line 17
    iget-object p1, p3, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/String;

    .line 18
    iget p1, p3, Landroidx/fragment/app/FragmentTransaction;->n:I

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->n:I

    .line 19
    iget-object p1, p3, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/CharSequence;

    .line 20
    iget p1, p3, Landroidx/fragment/app/FragmentTransaction;->l:I

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 21
    iget-object p1, p3, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    .line 22
    iget-object p1, p3, Landroidx/fragment/app/FragmentTransaction;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->p:Ljava/util/ArrayList;

    .line 24
    iget-object p2, p3, Landroidx/fragment/app/FragmentTransaction;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    iget-object p1, p3, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 27
    iget-object p2, p3, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_2
    iget-boolean p1, p3, Landroidx/fragment/app/FragmentTransaction;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->r:Z

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    return-object p0
.end method

.method d(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method f(Landroidx/fragment/app/FragmentTransaction$Op;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 8
    .line 9
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 12
    .line 13
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 16
    .line 17
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->g:I

    .line 20
    .line 21
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 22
    return-void
.end method

.method public g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->f(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 10
    return-object p0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->f(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 10
    return-object p0
.end method

.method public n()Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->j:Z

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This transaction is already being added to the back stack"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    :cond_1
    const-string v0, " now "

    .line 42
    .line 43
    const-string v1, ": was "

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "Can\'t change tag of fragment "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    if-eqz p1, :cond_8

    .line 98
    const/4 v2, -0x1

    .line 99
    .line 100
    if-eq p1, v2, :cond_7

    .line 101
    .line 102
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    if-ne p3, p1, :cond_5

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "Can\'t change container ID of fragment "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p3

    .line 145
    .line 146
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 147
    .line 148
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v0, "Can\'t add fragment "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p2, " with tag "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p2, " to container view with no id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    .line 187
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->f(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string p3, "Fragment "

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->f(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 10
    return-object p0
.end method

.method public r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Must use non-zero containerViewId"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public t(IIII)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/fragment/app/FragmentTransaction;->g:I

    .line 9
    return-object p0
.end method

.method public u(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->f(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 11
    return-object p0
.end method

.method public v(Z)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->r:Z

    .line 3
    return-object p0
.end method
