.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 46
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$000(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$100(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
