.class public abstract Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NetworkEditLayoutBinding.java"


# instance fields
.field public final editLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mEditVisibility:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textEt:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->editLayout:Landroid/widget/LinearLayout;

    .line 36
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->editTv:Landroid/widget/TextView;

    .line 37
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public abstract setEditVisibility(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
