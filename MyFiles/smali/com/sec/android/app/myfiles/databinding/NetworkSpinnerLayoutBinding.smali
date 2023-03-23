.class public abstract Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NetworkSpinnerLayoutBinding.java"


# instance fields
.field protected mSpinnerVisibility:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final networkSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spinnerLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spinnerTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    .line 36
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->spinnerLayout:Landroid/widget/LinearLayout;

    .line 37
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->spinnerTv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setSpinnerVisibility(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
