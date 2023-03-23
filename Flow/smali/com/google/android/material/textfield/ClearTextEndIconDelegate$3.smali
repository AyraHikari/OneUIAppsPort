.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$000(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$200(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$200(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
