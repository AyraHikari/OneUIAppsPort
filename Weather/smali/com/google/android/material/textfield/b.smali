.class public Lcom/google/android/material/textfield/b;
.super Lcom/google/android/material/textfield/e;
.source "CustomEndIconDelegate.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lcom/google/android/material/textfield/e;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
