.class public abstract Lcom/sec/android/app/myfiles/databinding/BottomTextBoxLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomTextBoxLayoutBinding.java"


# instance fields
.field protected mAccountId:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLastSyncedTime:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final text:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textSecond:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 33
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/BottomTextBoxLayoutBinding;->text:Landroid/widget/TextView;

    .line 34
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/BottomTextBoxLayoutBinding;->textSecond:Landroid/widget/TextView;

    return-void
.end method
