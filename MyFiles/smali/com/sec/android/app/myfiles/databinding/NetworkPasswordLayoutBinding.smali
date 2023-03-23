.class public abstract Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NetworkPasswordLayoutBinding.java"


# instance fields
.field public final fieldTitleAnonymous:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fieldTitleAnonymousTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fieldTitlePassword:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fieldTitleSignInMethod:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputPassword:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSftpVisibility:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final passwordEt:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showPasswordLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final signinTypeSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymous:Landroid/widget/CheckBox;

    .line 56
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymousTv:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitlePassword:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleSignInMethod:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    .line 61
    iput-object p10, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->showPasswordLayout:Landroid/widget/LinearLayout;

    .line 62
    iput-object p11, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->signinTypeSpinner:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public abstract setSftpVisibility(Z)V
.end method
