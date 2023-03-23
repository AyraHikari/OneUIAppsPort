.class Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;
.super Ljava/lang/Object;
.source "SearchInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$300(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 260
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$700(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$800(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$800(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 264
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$800(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$800(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 267
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->isScrollDAEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$200(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroidx/appcompat/widget/SearchView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/16 v1, 0x16

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->semMinimizeSoftInput(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 270
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$800(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 273
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    :cond_4
    :goto_0
    return-void
.end method
