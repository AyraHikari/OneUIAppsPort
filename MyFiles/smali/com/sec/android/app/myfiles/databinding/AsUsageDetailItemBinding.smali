.class public abstract Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AsUsageDetailItemBinding.java"


# instance fields
.field public final categoryBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailColor:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailName:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIconColor:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsLandScape:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsRTLMode:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mNeedDivider:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final useUsageBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->categoryBtn:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailColor:Landroid/view/View;

    .line 55
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailName:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    .line 56
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    .line 57
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->divider:Landroid/view/View;

    .line 58
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->useUsageBtn:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setIconColor(I)V
.end method

.method public abstract setIsLandScape(Z)V
.end method

.method public abstract setIsRTLMode(Z)V
.end method

.method public abstract setNeedDivider(Z)V
.end method
