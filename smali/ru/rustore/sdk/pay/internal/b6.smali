.class public final Lru/rustore/sdk/pay/internal/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput p2, p0, Lru/rustore/sdk/pay/internal/b6;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/b6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p2, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/b6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget p2, p0, Lru/rustore/sdk/pay/internal/b6;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 21
    return-void
.end method
