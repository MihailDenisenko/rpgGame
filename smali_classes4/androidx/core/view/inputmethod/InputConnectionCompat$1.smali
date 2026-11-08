.class Landroidx/core/view/inputmethod/InputConnectionCompat$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;->a:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a(Ljava/lang/Object;)Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
