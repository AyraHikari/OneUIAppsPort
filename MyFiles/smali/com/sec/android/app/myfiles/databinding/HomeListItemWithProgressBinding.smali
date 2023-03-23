.class public abstract Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeListItemWithProgressBinding.java"


# instance fields
.field public final appUpdateBadgeStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeListItemContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeListItemText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeListItemTextSecond:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeListItemThumbnail:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mCurrentStorageVisibility:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProgressVisibility:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSecondaryText:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progressInListStub:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->appUpdateBadgeStub:Landroidx/databinding/ViewStubProxy;

    .line 58
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->divider:Landroid/view/View;

    .line 59
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemContainer:Landroid/widget/LinearLayout;

    .line 60
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemText:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemTextSecond:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemThumbnail:Landroid/widget/ImageView;

    .line 63
    iput-object p10, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->progressInListStub:Landroidx/databinding/ViewStubProxy;

    return-void
.end method


# virtual methods
.method public abstract setProgressVisibility(I)V
.end method

.method public abstract setSecondaryText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
