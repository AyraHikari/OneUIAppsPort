.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexScroll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;
    }
.end annotation


# static fields
.field public static final GRAVITY_INDEX_BAR_LEFT:I = 0x0

.field public static final GRAVITY_INDEX_BAR_RIGHT:I = 0x1

.field public static final NO_SELECTED_INDEX:I = -0x1


# instance fields
.field private LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private mAdditionalSpace:I

.field private mAlphabetArray:[Ljava/lang/String;

.field private mAlphabetSize:I

.field private mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

.field private mBgRect:Landroid/graphics/Rect;

.field private mBgRectParamsSet:Z

.field private mBgRectWidth:I

.field private mBgTintColor:I

.field private mBigText:Ljava/lang/String;

.field private mContentMinHeight:F

.field private mContentPadding:I

.field private mContext:Landroid/content/Context;

.field private mCurItemPosition:I

.field private mCurThumbAlpha:I

.field private mDotRadius:F

.field private mEnableScrollThumb:Z

.field mEnableTextMode:Z

.field private final mFadeOutRunnable:Ljava/lang/Runnable;

.field private mHeight:I

.field mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

.field private mIndexScrollPreviewRadius:F

.field private mIsAlphabetInit:Z

.field private mItemHeight:F

.field private mItemWidth:I

.field private mItemWidthGap:I

.field private mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mPosition:I

.field private mPreviewLimitY:F

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScreenHeight:I

.field private mScrollBottom:I

.field private mScrollBottomMargin:I

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mScrollThumbAdditionalHeight:I

.field private mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mScrollThumbBgRect:Landroid/graphics/Rect;

.field private mScrollThumbBgRectHeight:I

.field private mScrollThumbBgRectHorizontalPadding:I

.field private mScrollThumbBgRectVerticalPadding:I

.field private mScrollTop:I

.field private mScrollTopMargin:I

.field private mSelectedIndex:I

.field private mSeparatorHeight:F

.field private mSmallText:Ljava/lang/String;

.field private mTargetThumbAlpha:I

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextColorDimmed:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mThumbColor:I

.field private mThumbFadeAnimator:Landroid/animation/ValueAnimator;

.field private mThumbPosAnimator:Landroid/animation/ValueAnimator;

.field private mWidth:I

.field private mWidthShift:I

.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;II)V
    .locals 2

    .line 967
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 864
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 895
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v1, 0x0

    .line 896
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    .line 899
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    .line 908
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 925
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    .line 932
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    .line 953
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurItemPosition:I

    const/16 p1, 0xff

    .line 954
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    .line 955
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    .line 959
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 1609
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$1;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$1;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 1656
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 968
    iput p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    .line 969
    iput p4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    .line 970
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    .line 971
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    .line 972
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    .line 973
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectParamsSet:Z

    .line 974
    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    .line 975
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->init()V

    return-void
.end method

.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V
    .locals 2

    .line 985
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 864
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 895
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v1, 0x0

    .line 896
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    .line 899
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    .line 908
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 925
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    .line 932
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    .line 953
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurItemPosition:I

    const/16 p1, 0xff

    .line 954
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    .line 955
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    .line 959
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 1609
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$1;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$1;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 1656
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 986
    iput p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    .line 987
    iput p4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    .line 988
    iput p5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    .line 989
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    .line 990
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    .line 991
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    .line 992
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectParamsSet:Z

    .line 993
    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    .line 994
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->init()V

    return-void
.end method

.method static synthetic access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 843
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$002(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 843
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method static synthetic access$100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 843
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1002(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I
    .locals 0

    .line 843
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    return p1
.end method

.method static synthetic access$102(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 843
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$1100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I
    .locals 0

    .line 843
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgTintColor:I

    return p0
.end method

.method static synthetic access$1202(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I
    .locals 0

    .line 843
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextColorDimmed:I

    return p1
.end method

.method static synthetic access$1300(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;IF)I
    .locals 0

    .line 843
    invoke-direct {p0, p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getColorWithAlpha(IF)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I
    .locals 0

    .line 843
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->findFirstChildPosition()I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I
    .locals 0

    .line 843
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    return p0
.end method

.method static synthetic access$1600(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)[Ljava/lang/String;
    .locals 0

    .line 843
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I
    .locals 0

    .line 843
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    return p0
.end method

.method static synthetic access$202(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I
    .locals 0

    .line 843
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    return p1
.end method

.method static synthetic access$2300(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)V
    .locals 0

    .line 843
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->playThumbFadeAnimator(I)V

    return-void
.end method

.method static synthetic access$2400(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I
    .locals 0

    .line 843
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    return p0
.end method

.method static synthetic access$2402(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I
    .locals 0

    .line 843
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    return p1
.end method

.method static synthetic access$2500(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Ljava/lang/Runnable;
    .locals 0

    .line 843
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mFadeOutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2600(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I
    .locals 0

    .line 843
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    return p0
.end method

.method static synthetic access$2800(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/Rect;
    .locals 0

    .line 843
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$2900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I
    .locals 0

    .line 843
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    return p0
.end method

.method static synthetic access$300(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 843
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$3000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;FF)V
    .locals 0

    .line 843
    invoke-direct {p0, p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->playThumbPosAnimator(FF)V

    return-void
.end method

.method static synthetic access$402(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 843
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p1
.end method

.method static synthetic access$500(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I
    .locals 0

    .line 843
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurItemPosition:I

    return p0
.end method

.method static synthetic access$502(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I
    .locals 0

    .line 843
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurItemPosition:I

    return p1
.end method

.method static synthetic access$700(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Z
    .locals 0

    .line 843
    iget-boolean p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableScrollThumb:Z

    return p0
.end method

.method static synthetic access$702(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Z)Z
    .locals 0

    .line 843
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableScrollThumb:Z

    return p1
.end method

.method static synthetic access$800(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)V
    .locals 0

    .line 843
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->changeThumbAlpha(I)V

    return-void
.end method

.method static synthetic access$900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 843
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$902(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 843
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private adjustSeparatorHeight()V
    .locals 3

    .line 1196
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    int-to-float v1, v1

    iget v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    .line 1197
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1198
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    .line 1200
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    int-to-float v1, v1

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    return-void
.end method

.method private allocateBgRectangle()V
    .locals 8

    .line 1502
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1503
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    sub-int/2addr v0, v1

    .line 1504
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    sub-int v1, v0, v1

    goto :goto_0

    .line 1506
    :cond_0
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    add-int/2addr v0, v1

    .line 1510
    :goto_0
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 1511
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int v5, v3, v4

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentPadding:I

    sub-int/2addr v5, v6

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    invoke-direct {v2, v1, v5, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    goto :goto_1

    .line 1514
    :cond_1
    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int v5, v3, v4

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentPadding:I

    sub-int/2addr v5, v6

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    invoke-virtual {v2, v1, v5, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1518
    :goto_1
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    if-eqz v2, :cond_2

    .line 1519
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbAdditionalHeight:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    .line 1520
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHorizontalPadding:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_2

    .line 1523
    :cond_2
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbAdditionalHeight:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    .line 1526
    :goto_2
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2200(Landroidx/indexscroll/widget/SeslIndexScrollView;)F

    move-result v2

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1527
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v3}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2200(Landroidx/indexscroll/widget/SeslIndexScrollView;)F

    move-result v3

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1529
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    :cond_3
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_5

    .line 1531
    :cond_4
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    add-int/2addr v2, v3

    .line 1532
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    sub-int/2addr v3, v4

    goto :goto_3

    .line 1533
    :cond_5
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_6

    .line 1534
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    add-int/2addr v2, v3

    .line 1535
    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    add-int/2addr v3, v2

    goto :goto_3

    .line 1536
    :cond_6
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_7

    .line 1537
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    sub-int v3, v2, v3

    .line 1538
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    sub-int v2, v3, v2

    .line 1541
    :cond_7
    :goto_3
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRect:Landroid/graphics/Rect;

    if-nez v4, :cond_8

    .line 1542
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRect:Landroid/graphics/Rect;

    goto :goto_4

    .line 1544
    :cond_8
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method

.method private changeThumbAlpha(I)V
    .locals 2

    .line 1600
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    .line 1601
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    .line 1602
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1603
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1604
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1606
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private drawAlphabetCharacters(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1578
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextColorDimmed:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1579
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1580
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    if-eqz v0, :cond_1

    .line 1581
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1583
    iget-boolean v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_0

    .line 1584
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget-object v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->alphabetArray:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 1585
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1586
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 1587
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v4

    sub-float/2addr v6, v5

    .line 1588
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v5, v5, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    int-to-float v7, v2

    mul-float/2addr v5, v7

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v7, v7, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    mul-float/2addr v7, v4

    iget-object v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    add-float/2addr v5, v7

    .line 1589
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1591
    :cond_0
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 1592
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v5, v5, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v6, v6, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 1593
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mDotRadius:F

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawBgRectangle(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1553
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectParamsSet:Z

    if-nez v0, :cond_0

    .line 1554
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setBgRectParams()V

    const/4 v0, 0x1

    .line 1555
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectParamsSet:Z

    .line 1557
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1558
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2200(Landroidx/indexscroll/widget/SeslIndexScrollView;)F

    move-result v0

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1559
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private findFirstChildPosition()I
    .locals 4

    .line 1695
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1696
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_1

    .line 1697
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 1698
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1699
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1700
    :goto_0
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    .line 1701
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v1

    aget v0, v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    return v2
.end method

.method private getColorWithAlpha(IF)I
    .locals 2

    .line 1167
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1168
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 1167
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private getIndex(I)I
    .locals 4

    .line 1326
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    int-to-float v0, v0

    int-to-float v1, p1

    .line 1329
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1330
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    div-float/2addr v1, v0

    .line 1331
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    .line 1333
    :cond_0
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 1338
    :cond_1
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-lt p1, v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    :cond_2
    :goto_1
    return p1
.end method

.method private getIndexByY(I)Ljava/lang/String;
    .locals 4

    .line 1355
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    sub-int/2addr v0, v1

    const-string v1, ""

    if-le p1, v0, :cond_7

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 1357
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1358
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    goto :goto_0

    .line 1359
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p1, v0, :cond_2

    .line 1360
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    goto :goto_0

    .line 1362
    :cond_2
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndex(I)I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    .line 1364
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-ne p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 1365
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    .line 1370
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-eq p1, v0, :cond_4

    add-int/lit8 v2, v0, 0x1

    if-ne p1, v2, :cond_5

    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 1371
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    .line 1374
    :cond_5
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    if-eqz p1, :cond_7

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_7

    if-le v2, v0, :cond_6

    goto :goto_1

    .line 1377
    :cond_6
    aget-object p1, p1, v2

    return-object p1

    :cond_7
    :goto_1
    return-object v1
.end method

.method private init()V
    .locals 8

    .line 1097
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1098
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 1099
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1101
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2100(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1102
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    sget v5, Landroidx/appcompat/R$string;->sesl_font_family_regular:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2102(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1106
    :cond_0
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v4}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2100(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1109
    iput v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    .line 1110
    iput v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottomMargin:I

    .line 1112
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidth:I

    .line 1113
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidthGap:I

    .line 1115
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    .line 1116
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextSize:I

    .line 1117
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    .line 1118
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottom:I

    .line 1119
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    .line 1120
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_content_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentPadding:I

    .line 1121
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_content_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    .line 1122
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mDotRadius:F

    .line 1123
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_additional_touch_boundary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    .line 1124
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexScrollPreviewRadius:F

    .line 1125
    sget v1, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_ypos_limit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPreviewLimitY:F

    .line 1127
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1128
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1129
    sget v5, Landroidx/indexscroll/R$attr;->colorPrimary:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1130
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1131
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    goto :goto_0

    :cond_1
    iget v5, v1, Landroid/util/TypedValue;->data:I

    .line 1133
    :goto_0
    new-instance v6, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    invoke-direct {v6, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    .line 1134
    sget v6, Landroidx/indexscroll/R$dimen;->sesl_indexbar_thumb_vertical_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    .line 1135
    sget v6, Landroidx/indexscroll/R$dimen;->sesl_indexbar_thumb_horizontal_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHorizontalPadding:I

    .line 1136
    sget v6, Landroidx/indexscroll/R$dimen;->sesl_indexbar_thumb_additional_height:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbAdditionalHeight:I

    .line 1138
    sget v6, Landroidx/indexscroll/R$drawable;->sesl_index_bar_thumb_shape:I

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 1139
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1140
    iput v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    .line 1142
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroidx/indexscroll/R$attr;->isLightTheme:I

    invoke-virtual {v6, v7, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1143
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_2

    .line 1144
    sget v1, Landroidx/indexscroll/R$color;->sesl_index_bar_text_color_light:I

    invoke-static {v0, v1, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextColorDimmed:I

    .line 1145
    sget v1, Landroidx/indexscroll/R$color;->sesl_index_bar_background_tint_color_light:I

    invoke-static {v0, v1, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgTintColor:I

    .line 1146
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v5, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getColorWithAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setBackgroundColor(I)V

    goto :goto_1

    .line 1148
    :cond_2
    sget v1, Landroidx/indexscroll/R$color;->sesl_index_bar_text_color_dark:I

    invoke-static {v0, v1, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextColorDimmed:I

    .line 1149
    sget v1, Landroidx/indexscroll/R$color;->sesl_index_bar_background_tint_color_dark:I

    invoke-static {v0, v1, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgTintColor:I

    .line 1150
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v5, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getColorWithAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setBackgroundColor(I)V

    .line 1152
    :goto_1
    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_bg:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    .line 1153
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgTintColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1155
    iput-boolean v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    .line 1156
    iput-boolean v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableScrollThumb:Z

    .line 1158
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setBgRectParams()V

    return-void
.end method

.method private isInSelectedIndexRect(I)Z
    .locals 7

    .line 1387
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 1390
    :cond_0
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSeparatorHeight:F

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x1

    if-lt p1, v4, :cond_1

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    float-to-int v0, v2

    if-gt p1, v0, :cond_1

    move v1, v6

    :cond_1
    :goto_0
    return v1
.end method

.method private manageIndexScrollHeight()V
    .locals 3

    .line 1208
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    if-nez v0, :cond_0

    return-void

    .line 1213
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    .line 1214
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->alphabetArray:[Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    .line 1217
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setIndexBarTextOptimized(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;)V

    return-void
.end method

.method private playThumbFadeAnimator(I)V
    .locals 3

    .line 1617
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1620
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1624
    :cond_1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1625
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    .line 1626
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1627
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1628
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$2;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$2;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1636
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private playThumbPosAnimator(FF)V
    .locals 2

    .line 1640
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1641
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1643
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 1644
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1645
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_70:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1646
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$3;

    invoke-direct {p2, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$3;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1653
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setBgRectParams()V
    .locals 2

    .line 1568
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->allocateBgRectangle()V

    .line 1569
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1570
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private setIndexBarTextOptimized(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;)V
    .locals 7

    .line 1226
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->adjustSeparatorHeight()V

    .line 1227
    iget v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    .line 1230
    :goto_0
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    int-to-float v4, v4

    iget v5, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1235
    :cond_0
    iget-boolean v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    if-eqz v4, :cond_2

    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    :goto_2
    if-eqz v1, :cond_1

    add-int v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    mul-float/2addr v6, v0

    .line 1239
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ne v4, v6, :cond_1

    move v3, v5

    goto :goto_2

    .line 1242
    :cond_1
    iget-object v4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->alphabetArray:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    add-int v6, v1, v3

    aget-object v5, v5, v6

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1245
    :cond_2
    iput v2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    .line 1246
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->adjustSeparatorHeight()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1408
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    if-nez v0, :cond_0

    return-void

    .line 1411
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawScroll(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawEffect(F)V
    .locals 9

    .line 1452
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1453
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSmallText:Ljava/lang/String;

    .line 1454
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1462
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScreenHeight:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexScrollPreviewRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPreviewLimitY:F

    add-float/2addr v3, v4

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    int-to-float v6, v5

    add-float/2addr v3, v6

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottomMargin:I

    int-to-float v7, v6

    add-float/2addr v3, v7

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 1463
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1464
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int/2addr v1, v3

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottomMargin:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    add-float/2addr v1, v3

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_0
    int-to-float v1, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v0, v4

    sub-float/2addr v0, v2

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_0
    cmpl-float v2, p1, v0

    const v3, -0x39e3c400    # -9999.0f

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_4

    .line 1485
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBigText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->open(FLjava/lang/String;)V

    .line 1487
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2000(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1488
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2000(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;->onPressed(F)V

    :cond_4
    return-void
.end method

.method public drawScroll(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1420
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawBgRectangle(Landroid/graphics/Canvas;)V

    .line 1421
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawAlphabetCharacters(Landroid/graphics/Canvas;)V

    .line 1422
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-lt p1, v0, :cond_1

    .line 1423
    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1424
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->close()V

    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1032
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    return v0
.end method

.method public getIndexByPosition(IIZ)Ljava/lang/String;
    .locals 4

    .line 1279
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1283
    :cond_0
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 1286
    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    if-nez v3, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    sub-int/2addr v0, v3

    if-lt p1, v0, :cond_3

    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    add-int/2addr v0, v3

    if-le p1, v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    if-eqz p3, :cond_c

    .line 1289
    iget-object p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    sub-int/2addr p3, v0

    if-lt p1, p3, :cond_5

    iget-object p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    add-int/2addr p3, v0

    if-gt p1, p3, :cond_5

    goto :goto_1

    .line 1301
    :cond_5
    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    if-nez p3, :cond_6

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidth:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidthGap:I

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    sub-int/2addr p3, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidth:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidthGap:I

    add-int/2addr v0, v2

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_8

    :cond_7
    const/4 p1, 0x0

    return-object p1

    .line 1305
    :cond_8
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isInSelectedIndexRect(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1307
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    if-ltz p2, :cond_a

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-lt p2, p3, :cond_9

    goto :goto_0

    .line 1310
    :cond_9
    aget-object p1, p1, p2

    return-object p1

    :cond_a
    :goto_0
    return-object v1

    .line 1312
    :cond_b
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByY(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1291
    :cond_c
    :goto_1
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isInSelectedIndexRect(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1293
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    if-eqz p1, :cond_e

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    if-ltz p1, :cond_e

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-lt p1, p3, :cond_d

    goto :goto_2

    .line 1296
    :cond_d
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByY(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_2
    return-object v1

    .line 1298
    :cond_f
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByY(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndexScrollThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1434
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1010
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1024
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    return v0
.end method

.method public isAlphabetInit()Z
    .locals 1

    .line 1002
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    return v0
.end method

.method public resetSelectedIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 1399
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    return-void
.end method

.method public setAlphabetArray([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1179
    :cond_0
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    .line 1180
    array-length p1, p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    .line 1184
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemHeight:F

    .line 1185
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSeparatorHeight:F

    const/4 p1, 0x1

    .line 1187
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    return-void
.end method

.method public setDimensions(II)V
    .locals 1

    .line 1076
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    if-nez v0, :cond_0

    return-void

    .line 1080
    :cond_0
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    .line 1081
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottomMargin:I

    add-int/2addr p1, v0

    sub-int p1, p2, p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    .line 1083
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScreenHeight:I

    int-to-float p1, p1

    .line 1084
    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemHeight:F

    .line 1085
    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSeparatorHeight:F

    .line 1086
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setBgRectParams()V

    .line 1087
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    if-eqz p1, :cond_1

    .line 1088
    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    iput p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    .line 1089
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->manageIndexScrollHeight()V

    :cond_1
    return-void
.end method

.method public setEffectText(Ljava/lang/String;)V
    .locals 0

    .line 1444
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBigText:Ljava/lang/String;

    return-void
.end method

.method public setIndexScrollBgMargin(II)V
    .locals 0

    .line 1056
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    .line 1057
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottomMargin:I

    .line 1058
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1066
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    .line 1067
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setBgRectParams()V

    return-void
.end method

.method public setSimpleIndexScrollWidth(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 1045
    :cond_0
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidth:I

    .line 1046
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    .line 1047
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->allocateBgRectangle()V

    return-void
.end method
