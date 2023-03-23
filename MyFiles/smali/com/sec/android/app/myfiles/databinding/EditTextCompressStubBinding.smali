.class public abstract Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EditTextCompressStubBinding.java"


# instance fields
.field public final dialogCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputPassword:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mExtractOption:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShowPassword:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mType:Landroidx/databinding/ObservableField;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;",
            ">;"
        }
    .end annotation
.end field

.field public final passwordEt:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showPasswordLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->dialogCheckbox:Landroid/widget/CheckBox;

    .line 53
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    .line 55
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordLayout:Landroid/widget/LinearLayout;

    .line 56
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->showPasswordLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0046

    .line 131
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setExtractOption(I)V
.end method

.method public abstract setShowPassword(Landroidx/databinding/ObservableBoolean;)V
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setType(Landroidx/databinding/ObservableField;)V
    .param p1    # Landroidx/databinding/ObservableField;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;",
            ">;)V"
        }
    .end annotation
.end method
