.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$ConfigurationImplApi26;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ConfigurationImplApi24;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ConfigurationImplApi17;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl;
    }
.end annotation


# static fields
.field private static final a0:Landroidx/collection/SimpleArrayMap;

.field private static final b0:Z

.field private static final c0:[I

.field private static final d0:Z

.field private static final e0:Z


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field private F:Z

.field private G:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private H:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field T:Z

.field U:I

.field private final V:Ljava/lang/Runnable;

.field private W:Z

.field private X:Landroid/graphics/Rect;

.field private Y:Landroid/graphics/Rect;

.field private Z:Landroidx/appcompat/app/AppCompatViewInflater;

.field final d:Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field f:Landroid/view/Window;

.field private g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

.field final h:Landroidx/appcompat/app/AppCompatCallback;

.field i:Landroidx/appcompat/app/ActionBar;

.field j:Landroid/view/MenuInflater;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroidx/appcompat/widget/DecorContentParent;

.field private m:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

.field private n:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

.field o:Landroidx/appcompat/view/ActionMode;

.field p:Landroidx/appcompat/widget/ActionBarContextView;

.field q:Landroid/widget/PopupWindow;

.field r:Ljava/lang/Runnable;

.field s:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private t:Z

.field private u:Z

.field v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/collection/SimpleArrayMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 11
    .line 12
    .line 13
    const v0, 0x1010054

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:[I

    .line 20
    .line 21
    const-string v0, "robolectric"

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    .line 31
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    .line 32
    .line 33
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 34
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/AppCompatCallback;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->l()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 14
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->h()V

    return-void
.end method

.method private A0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0xf

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "window"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 76
    const/4 v2, -0x2

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-eqz p2, :cond_d

    .line 94
    .line 95
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    const/4 v3, -0x1

    .line 97
    .line 98
    if-ne p2, v3, :cond_d

    .line 99
    move v4, v3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    :goto_0
    if-nez p2, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-nez p2, :cond_9

    .line 113
    :cond_7
    return-void

    .line 114
    .line 115
    :cond_8
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-lez p2, :cond_9

    .line 124
    .line 125
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b()Z

    .line 138
    move-result p2

    .line 139
    .line 140
    if-nez p2, :cond_a

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_a
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-nez p2, :cond_b

    .line 150
    .line 151
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    :cond_b
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 157
    .line 158
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    check-cast v3, Landroid/view/ViewGroup;

    .line 174
    .line 175
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    .line 180
    :cond_c
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 199
    :cond_d
    move v4, v2

    .line 200
    :goto_1
    const/4 p2, 0x0

    .line 201
    .line 202
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 203
    .line 204
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 205
    .line 206
    iget v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 207
    .line 208
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    .line 209
    .line 210
    const/high16 v9, 0x820000

    .line 211
    const/4 v10, -0x3

    .line 212
    const/4 v5, -0x2

    .line 213
    .line 214
    const/16 v8, 0x3ea

    .line 215
    move-object v3, p2

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 219
    .line 220
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 221
    .line 222
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 223
    .line 224
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    .line 225
    .line 226
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 227
    .line 228
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 234
    return-void

    .line 235
    .line 236
    :cond_e
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 237
    :cond_f
    :goto_3
    return-void
.end method

.method private C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p4, 0x1

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 41
    :cond_3
    return v1
.end method

.method private D0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()Landroid/view/Window$Callback;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 36
    .line 37
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const/16 v4, 0x6c

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v3, v2

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/appcompat/widget/DecorContentParent;->f()V

    .line 57
    .line 58
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 59
    .line 60
    if-nez v4, :cond_15

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0()Landroidx/appcompat/app/ActionBar;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    instance-of v4, v4, Landroidx/appcompat/app/ToolbarActionBar;

    .line 69
    .line 70
    if-nez v4, :cond_15

    .line 71
    .line 72
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 78
    .line 79
    if-eqz v6, :cond_f

    .line 80
    .line 81
    :cond_8
    if-nez v4, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 90
    .line 91
    if-nez v4, :cond_a

    .line 92
    :cond_9
    return v1

    .line 93
    .line 94
    :cond_a
    if-eqz v3, :cond_c

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 97
    .line 98
    if-eqz v4, :cond_c

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 101
    .line 102
    if-nez v4, :cond_b

    .line 103
    .line 104
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 108
    .line 109
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 110
    .line 111
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 112
    .line 113
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 114
    .line 115
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/DecorContentParent;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 119
    .line 120
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->d0()V

    .line 124
    .line 125
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 126
    .line 127
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez v4, :cond_e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/DecorContentParent;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 148
    :cond_d
    return v1

    .line 149
    .line 150
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 151
    .line 152
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->d0()V

    .line 156
    .line 157
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v4, :cond_10

    .line 160
    .line 161
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->P(Landroid/os/Bundle;)V

    .line 165
    .line 166
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 167
    .line 168
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 169
    .line 170
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 181
    .line 182
    if-eqz p2, :cond_11

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/DecorContentParent;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 188
    .line 189
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->c0()V

    .line 193
    return v1

    .line 194
    .line 195
    :cond_12
    if-eqz p2, :cond_13

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 199
    move-result p2

    .line 200
    goto :goto_2

    .line 201
    :cond_13
    const/4 p2, -0x1

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 209
    move-result p2

    .line 210
    .line 211
    if-eq p2, v2, :cond_14

    .line 212
    move p2, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_14
    move p2, v1

    .line 215
    .line 216
    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 217
    .line 218
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 222
    .line 223
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->c0()V

    .line 227
    .line 228
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 229
    .line 230
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 231
    .line 232
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 233
    return v2
.end method

.method private E0(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->g()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->e()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    const/16 v4, 0x6c

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->b()Z

    .line 55
    .line 56
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 81
    and-int/2addr p1, v1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->c()Z

    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 144
    return-void
.end method

.method private F0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private H0(Landroid/view/ViewParent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    instance-of v2, p1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method private J(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(IZ)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->e()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->e()V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    .line 60
    :cond_4
    :goto_1
    return p1
.end method

.method private J0()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    .line 9
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private K()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, Landroidx/appcompat/R$styleable;->B0:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget v2, Landroidx/appcompat/R$styleable;->N0:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 54
    .line 55
    sget v2, Landroidx/appcompat/R$styleable;->O0:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 63
    .line 64
    sget v2, Landroidx/appcompat/R$styleable;->L0:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget v2, Landroidx/appcompat/R$styleable;->L0:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    .line 81
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->M0:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget v2, Landroidx/appcompat/R$styleable;->M0:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    .line 98
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->J0:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    sget v2, Landroidx/appcompat/R$styleable;->J0:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 114
    .line 115
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->K0:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    sget v2, Landroidx/appcompat/R$styleable;->K0:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 137
    return-void
.end method

.method private K0()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method private L(Landroid/view/Window;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 3
    .line 4
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:[I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->h(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private L0(IZ)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x30

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-boolean p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v5, p2, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast p2, Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Landroidx/core/app/ActivityCompat;->t(Landroid/app/Activity;)V

    .line 70
    move p2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    .line 74
    :goto_0
    if-nez p2, :cond_2

    .line 75
    .line 76
    if-eq v3, v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0(IZLandroid/content/res/Configuration;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, p2

    .line 82
    .line 83
    :goto_1
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 95
    :cond_3
    return v4
.end method

.method private M()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->j()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method private M0(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 p3, p3, -0x31

    .line 29
    or-int/2addr p1, p3

    .line 30
    .line 31
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1a

    .line 40
    .line 41
    if-ge p1, p3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/appcompat/app/ResourcesFlusher;->a(Landroid/content/res/Resources;)V

    .line 45
    .line 46
    :cond_1
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:I

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:I

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of p2, p1, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    .line 77
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    move-object p2, p1

    .line 81
    .line 82
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->e(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method private O0(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Landroidx/appcompat/R$color;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Landroidx/appcompat/R$color;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method private S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x30

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p1, 0x20

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 p1, 0x10

    .line 29
    .line 30
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    .line 45
    and-int/lit8 p3, p3, -0x31

    .line 46
    or-int/2addr p1, p3

    .line 47
    .line 48
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    return-object p2
.end method

.method private T()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Landroidx/appcompat/R$styleable;->B0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/appcompat/R$styleable;->G0:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    sget v1, Landroidx/appcompat/R$styleable;->P0:I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->G0:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x6c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->H0:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    const/16 v4, 0x6d

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Z

    .line 57
    .line 58
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->I0:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Z

    .line 70
    .line 71
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->C0:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0()V

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget v1, Landroidx/appcompat/R$layout;->h:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sget v6, Landroidx/appcompat/R$attr;->f:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 146
    .line 147
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sget v1, Landroidx/appcompat/R$layout;->r:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    .line 167
    sget v1, Landroidx/appcompat/R$id;->q:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Landroidx/appcompat/widget/DecorContentParent;

    .line 174
    .line 175
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()Landroid/view/Window$Callback;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 183
    .line 184
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/DecorContentParent;->h(I)V

    .line 192
    .line 193
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 198
    const/4 v3, 0x2

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/DecorContentParent;->h(I)V

    .line 202
    .line 203
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 208
    const/4 v3, 0x5

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/DecorContentParent;->h(I)V

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object v0, v5

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    sget v1, Landroidx/appcompat/R$layout;->q:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_a
    sget v1, Landroidx/appcompat/R$layout;->p:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 238
    .line 239
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->y0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 248
    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    sget v1, Landroidx/appcompat/R$id;->S:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->c(Landroid/view/View;)V

    .line 263
    .line 264
    sget v1, Landroidx/appcompat/R$id;->b:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 271
    .line 272
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 273
    .line 274
    .line 275
    const v4, 0x1020002

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    move-result v6

    .line 288
    .line 289
    if-lez v6, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    goto :goto_3

    .line 301
    :cond_d
    const/4 v2, -0x1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    instance-of v2, v3, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    check-cast v3, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 322
    .line 323
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 330
    return-object v0

    .line 331
    .line 332
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, ", windowActionBarOverlay: "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v2, ", android:windowIsFloating: "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, ", windowActionModeOverlay: "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v2, ", windowNoTitle: "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, " }"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 404
    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0
.end method

.method private Z()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0()Landroidx/appcompat/app/ActionBar;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0()Landroidx/appcompat/app/ActionBar;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->t(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0(Landroid/view/ViewGroup;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 v0, 0x6c

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0(I)V

    .line 81
    :cond_4
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(Landroid/view/Window;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "We have not been given a Window"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private static c0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 31
    .line 32
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 39
    .line 40
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 45
    .line 46
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ConfigurationImplApi24;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 52
    .line 53
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 58
    .line 59
    :cond_4
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 60
    .line 61
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 62
    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 66
    .line 67
    :cond_5
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 68
    .line 69
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 70
    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 74
    .line 75
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 76
    .line 77
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 78
    .line 79
    if-eq v2, v3, :cond_7

    .line 80
    .line 81
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 82
    .line 83
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 84
    .line 85
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 86
    .line 87
    if-eq v2, v3, :cond_8

    .line 88
    .line 89
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 90
    .line 91
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 94
    .line 95
    if-eq v2, v3, :cond_9

    .line 96
    .line 97
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 98
    .line 99
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0xf

    .line 102
    .line 103
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 104
    .line 105
    and-int/lit8 v4, v3, 0xf

    .line 106
    .line 107
    if-eq v2, v4, :cond_a

    .line 108
    .line 109
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0xf

    .line 112
    or-int/2addr v2, v3

    .line 113
    .line 114
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 115
    .line 116
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 117
    .line 118
    and-int/lit16 v2, v2, 0xc0

    .line 119
    .line 120
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 121
    .line 122
    and-int/lit16 v4, v3, 0xc0

    .line 123
    .line 124
    if-eq v2, v4, :cond_b

    .line 125
    .line 126
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 127
    .line 128
    and-int/lit16 v3, v3, 0xc0

    .line 129
    or-int/2addr v2, v3

    .line 130
    .line 131
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 132
    .line 133
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x30

    .line 136
    .line 137
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 138
    .line 139
    and-int/lit8 v4, v3, 0x30

    .line 140
    .line 141
    if-eq v2, v4, :cond_c

    .line 142
    .line 143
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x30

    .line 146
    or-int/2addr v2, v3

    .line 147
    .line 148
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 149
    .line 150
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 151
    .line 152
    and-int/lit16 v2, v2, 0x300

    .line 153
    .line 154
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 155
    .line 156
    and-int/lit16 v4, v3, 0x300

    .line 157
    .line 158
    if-eq v2, v4, :cond_d

    .line 159
    .line 160
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 161
    .line 162
    and-int/lit16 v3, v3, 0x300

    .line 163
    or-int/2addr v2, v3

    .line 164
    .line 165
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 166
    .line 167
    :cond_d
    const/16 v2, 0x1a

    .line 168
    .line 169
    if-lt v1, v2, :cond_e

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ConfigurationImplApi26;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 173
    .line 174
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0xf

    .line 177
    .line 178
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    .line 180
    and-int/lit8 v3, v2, 0xf

    .line 181
    .line 182
    if-eq v1, v3, :cond_f

    .line 183
    .line 184
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0xf

    .line 187
    or-int/2addr v1, v2

    .line 188
    .line 189
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 190
    .line 191
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0x30

    .line 194
    .line 195
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    and-int/lit8 v3, v2, 0x30

    .line 198
    .line 199
    if-eq v1, v3, :cond_10

    .line 200
    .line 201
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    and-int/lit8 v2, v2, 0x30

    .line 204
    or-int/2addr v1, v2

    .line 205
    .line 206
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    .line 208
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 209
    .line 210
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 211
    .line 212
    if-eq v1, v2, :cond_11

    .line 213
    .line 214
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 215
    .line 216
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 217
    .line 218
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 219
    .line 220
    if-eq v1, v2, :cond_12

    .line 221
    .line 222
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 223
    .line 224
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 225
    .line 226
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 227
    .line 228
    if-eq v1, v2, :cond_13

    .line 229
    .line 230
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 231
    .line 232
    .line 233
    :cond_13
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ConfigurationImplApi17;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 234
    :cond_14
    :goto_0
    return-object v0
.end method

.method private e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 14
    return-object p1
.end method

.method private f0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/app/TwilightManager;->a(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 18
    return-object p1
.end method

.method private j0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->q(Z)V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private k0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_0
    return v1
.end method

.method private l0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private m0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x6c

    .line 10
    .line 11
    if-ne v1, v3, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget v4, Landroidx/appcompat/R$attr;->f:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 45
    .line 46
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    .line 51
    sget v5, Landroidx/appcompat/R$attr;->g:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget v4, Landroidx/appcompat/R$attr;->g:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 79
    .line 80
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84
    .line 85
    :cond_3
    if-eqz v4, :cond_4

    .line 86
    .line 87
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 99
    move-object v0, v1

    .line 100
    .line 101
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->R(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 111
    return v2
.end method

.method private n0(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 26
    :cond_0
    return-void
.end method

.method private o0()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    const/high16 v3, 0x100c0000

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/high16 v3, 0xc0000

    .line 33
    .line 34
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x200

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v2

    .line 61
    .line 62
    :goto_1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :catch_0
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 66
    .line 67
    :cond_3
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 70
    return v0
.end method

.method private t0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private w0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->a()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->e()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->c()Z

    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->b()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move p1, v0

    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 104
    move v0, p1

    .line 105
    .line 106
    :goto_2
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string p2, "audio"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroid/media/AudioManager;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_7
    const-string p1, "AppCompatDelegate"

    .line 129
    .line 130
    const-string p2, "Couldn\'t get audio manager"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_8
    :goto_3
    return v0
.end method


# virtual methods
.method public A(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x6c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 24
    .line 25
    :cond_1
    if-eq p1, v3, :cond_7

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x6d

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 52
    .line 53
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 58
    .line 59
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 60
    return v3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 64
    .line 65
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 66
    return v3

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 70
    .line 71
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 72
    return v3

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 78
    return v3

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 82
    .line 83
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 84
    return v3
.end method

.method public B(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 36
    return-void
.end method

.method final B0()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 3
    return-object v0
.end method

.method public C(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 30
    return-void
.end method

.method public D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 30
    return-void
.end method

.method public E(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroid/view/MenuInflater;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/ToolbarActionBar;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/ToolbarActionBar;->w()Landroid/view/Window$Callback;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public F(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:I

    .line 3
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0()Landroidx/appcompat/app/ActionBar;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0()Landroidx/appcompat/app/ActionBar;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->t(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method final G0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public H(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/AppCompatCallback;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "ActionMode callback can not be null."

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method I0(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/AppCompatCallback;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, v1

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget v5, Landroidx/appcompat/R$attr;->f:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 85
    .line 86
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 90
    .line 91
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 107
    .line 108
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    new-instance v5, Landroid/widget/PopupWindow;

    .line 116
    .line 117
    sget v6, Landroidx/appcompat/R$attr;->i:I

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    .line 122
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 123
    const/4 v6, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Landroidx/core/widget/PopupWindowCompat;->b(Landroid/widget/PopupWindow;I)V

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 136
    const/4 v6, -0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    sget v6, Landroidx/appcompat/R$attr;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    .line 150
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 162
    move-result v0

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 170
    const/4 v4, -0x2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 174
    .line 175
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 179
    .line 180
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Ljava/lang/Runnable;

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 184
    .line 185
    sget v4, Landroidx/appcompat/R$id;->h:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 213
    .line 214
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->l()V

    .line 225
    .line 226
    new-instance v0, Landroidx/appcompat/view/StandaloneActionMode;

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    .line 236
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    if-nez v6, :cond_7

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v3, v2

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->e()Landroid/view/Menu;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->k()V

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->i(Landroidx/appcompat/view/ActionMode;)V

    .line 262
    .line 263
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0()Z

    .line 267
    move-result p1

    .line 268
    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    const/4 v1, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 290
    .line 291
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 309
    .line 310
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    const/16 v0, 0x20

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 316
    .line 317
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    instance-of p1, p1, Landroid/view/View;

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    check-cast p1, Landroid/view/View;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;)V

    .line 337
    .line 338
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Ljava/lang/Runnable;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    goto :goto_5

    .line 353
    .line 354
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 355
    .line 356
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 357
    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/AppCompatCallback;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 366
    .line 367
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 368
    return-object p1
.end method

.method N(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p2, v0, p1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 38
    :cond_3
    return-void
.end method

.method final N0(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_e

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 85
    move-result v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/ViewUtils;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    move v7, v0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 117
    move-result v7

    .line 118
    .line 119
    :goto_2
    if-nez v6, :cond_5

    .line 120
    move v6, v0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 125
    move-result v6

    .line 126
    .line 127
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    if-ne v8, p1, :cond_7

    .line 130
    .line 131
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    .line 133
    if-ne v8, p2, :cond_7

    .line 134
    .line 135
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    if-eq v8, v4, :cond_6

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move p2, v0

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    .line 146
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    move p2, v5

    .line 148
    .line 149
    :goto_5
    if-lez p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/View;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    new-instance p1, Landroid/view/View;

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/View;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    const/16 v8, 0x33

    .line 172
    const/4 v9, -0x1

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 176
    .line 177
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    .line 179
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/View;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    .line 201
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    if-ne v4, v8, :cond_9

    .line 204
    .line 205
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    .line 207
    if-ne v4, v7, :cond_9

    .line 208
    .line 209
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    if-eq v4, v6, :cond_a

    .line 212
    .line 213
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 214
    .line 215
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/View;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move v5, v0

    .line 229
    .line 230
    :goto_7
    if-eqz v5, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/View;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroid/view/View;)V

    .line 242
    .line 243
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 244
    .line 245
    if-nez p1, :cond_d

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    move v1, v0

    .line 249
    :cond_d
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    move p1, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    .line 263
    :goto_8
    if-eqz v5, :cond_11

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    move p1, v0

    .line 271
    .line 272
    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p2, :cond_13

    .line 275
    .line 276
    if-eqz p1, :cond_12

    .line 277
    goto :goto_a

    .line 278
    :cond_12
    move v0, v3

    .line 279
    .line 280
    .line 281
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_13
    return v1
.end method

.method O(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()Landroid/view/Window$Callback;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x6c

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 32
    return-void
.end method

.method Q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 9
    return-void
.end method

.method R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    .line 56
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 61
    .line 62
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 72
    :cond_2
    return-void
.end method

.method public U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/R$styleable;->B0:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Landroidx/appcompat/R$styleable;->F0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Failed to instantiate custom view inflater "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ". Falling back to default."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-boolean v7, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    move-object v1, p4

    .line 82
    .line 83
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    if-le v1, v2, :cond_3

    .line 91
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    .line 95
    check-cast v0, Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0(Landroid/view/ViewParent;)Z

    .line 99
    move-result v0

    .line 100
    :cond_3
    :goto_1
    move v6, v0

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 103
    const/4 v8, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->c()Z

    .line 107
    move-result v9

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move-object v5, p4

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method V()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->l()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 56
    :cond_3
    return-void
.end method

.method W(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    return v2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0(ILandroid/view/KeyEvent;)Z

    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method X(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->Q(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->d0()V

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 38
    .line 39
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/DecorContentParent;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 65
    :cond_3
    return-void
.end method

.method Y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()Landroid/view/Window$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->D()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0(Z)V

    .line 5
    return-void
.end method

.method b0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 27
    return-void
.end method

.method final d0()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->j()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 17
    :cond_1
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    move-object v3, p1

    .line 26
    .line 27
    check-cast v3, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    .line 33
    :catch_0
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 39
    move-result-object v1

    .line 40
    :try_start_1
    move-object v3, p1

    .line 41
    .line 42
    check-cast v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return-object p1

    .line 47
    .line 48
    :catch_1
    :cond_1
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, p1, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 96
    .line 97
    sget v2, Landroidx/appcompat/R$style;->c:I

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->a(Landroid/content/res/Configuration;)V

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->a(Landroid/content/res/Resources$Theme;)V

    .line 117
    .line 118
    .line 119
    :catch_2
    :cond_4
    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :catch_3
    move-exception p1

    .line 123
    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v1, "Application failed to obtain resources from itself"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw v0
.end method

.method protected g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length v0, p2

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 21
    move-object p2, v0

    .line 22
    .line 23
    :cond_2
    aget-object v0, p2, p1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 31
    .line 32
    aput-object v0, p2, p1

    .line 33
    :cond_3
    return-object v0
.end method

.method final h0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/CharSequence;

    .line 16
    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method final i0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 6
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 3
    return v0
.end method

.method public m()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroid/view/MenuInflater;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->j()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroid/view/MenuInflater;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroid/view/MenuInflater;

    .line 28
    return-object v0
.end method

.method public n()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 6
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->k()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0(I)V

    .line 18
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    .line 3
    return v0
.end method

.method public q(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->l(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->g(Landroid/content/Context;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Z)Z

    .line 31
    return-void
.end method

.method q0(Landroid/content/Context;I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->c()I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-class v0, Landroid/app/UiModeManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroid/app/UiModeManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->c()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return p2

    .line 65
    :cond_4
    return v1
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Z)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/app/NavUtils;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0()Landroidx/appcompat/app/ActionBar;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->q(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->c(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 42
    .line 43
    :cond_2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 44
    return-void
.end method

.method r0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/view/ActionMode;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->g()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->y(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 31
    .line 32
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 33
    .line 34
    const/16 v1, -0x64

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v1, v0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/collection/SimpleArrayMap;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/collection/SimpleArrayMap;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/ActionBar;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P()V

    .line 98
    return-void
.end method

.method s0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 18
    move-result p1

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 27
    :goto_1
    return v2
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 4
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method u0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->n(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 35
    :cond_1
    return v1

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method v0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 34
    :cond_2
    return v1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    return v2
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()Z

    .line 7
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method x0(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x6c

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method y0(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x6c

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroidx/appcompat/app/ActionBar;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method z0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
