.class Lcom/samsung/android/galaxycontinuity/util/Utils$3;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/Utils;->setEditTextWatcher(Landroid/widget/EditText;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$after:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

.field final synthetic val$before:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

.field final synthetic val$on:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

.field final synthetic val$textAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$before",
            "val$on",
            "val$textAttrChanged",
            "val$after"
        }
    .end annotation

    .line 1766
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$3;->val$before:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$3;->val$on:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$3;->val$textAttrChanged:Landroidx/databinding/InverseBindingListener;

    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$3;->val$after:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1786
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$3;->val$after:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    if-eqz v0, :cond_0

    .line 1787
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    .line 1769
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$3;->val$before:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    if-eqz v0, :cond_0

    .line 1770
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 1776
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$3;->val$on:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    if-eqz v0, :cond_0

    .line 1777
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1779
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/Utils$3;->val$textAttrChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    .line 1780
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_1
    return-void
.end method
