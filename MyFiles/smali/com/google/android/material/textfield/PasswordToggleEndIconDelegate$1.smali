.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    iget-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$000(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
