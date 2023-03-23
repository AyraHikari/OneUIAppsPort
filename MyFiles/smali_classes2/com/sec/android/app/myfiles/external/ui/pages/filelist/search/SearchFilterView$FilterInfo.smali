.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;
.super Ljava/lang/Object;
.source "SearchFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FilterInfo"
.end annotation


# instance fields
.field public mFilterContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

.field public mFilterTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

.field public mItemView:Landroid/widget/TextView;

.field public mLayoutId:I

.field public mTextResId:I


# direct methods
.method public constructor <init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mLayoutId:I

    .line 79
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mTextResId:I

    .line 80
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mFilterTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    .line 81
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mFilterContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    return-void
.end method


# virtual methods
.method public setItemView(Landroid/widget/TextView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    return-void
.end method
