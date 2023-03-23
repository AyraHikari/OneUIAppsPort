.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field private static final INVALID_HEIGHT:I = -0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ListPopupWindow"

.field public static final WRAP_CONTENT:I = -0x2

.field private static sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

.field private static sSetClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

.field private static sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAlwaysVisible:Z

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownGravity:I

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field mDropDownList:Landroidx/appcompat/widget/DropDownListView;

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mDropDownWindowLayoutType:I

.field private mEpicenterBounds:Landroid/graphics/Rect;

.field private mForceIgnoreOutsideTouch:Z

.field private mForceShowUpper:Z

.field final mHandler:Landroid/os/Handler;

.field private final mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

.field private mIsAnimatedFromAnchor:Z

.field private mIsOverflowPopup:Z

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mListItemExpandMaximum:I

.field private mModal:Z

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOverlapAnchor:Z

.field private mOverlapAnchorSet:Z

.field mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field final mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

.field private final mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

.field private mShowDropDownRunnable:Ljava/lang/Runnable;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 100
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 102
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sSetClipToWindowEnabledMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    :goto_1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    .line 118
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 121
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 247
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 258
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 131
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    .line 132
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    const/16 v0, 0x3ea

    .line 135
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mIsAnimatedFromAnchor:Z

    const/4 v1, 0x0

    .line 141
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 143
    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 144
    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    const v2, 0x7fffffff

    .line 145
    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 148
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    .line 159
    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    .line 160
    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 161
    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    .line 162
    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 167
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 182
    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceShowUpper:Z

    .line 285
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 286
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 288
    sget-object v2, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 290
    sget v3, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 292
    sget v3, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    if-eqz v1, :cond_0

    .line 295
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 297
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    new-instance v1, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 300
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private buildDropDown()I
    .locals 12

    .line 1194
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 1195
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1203
    new-instance v5, Landroidx/appcompat/widget/ListPopupWindow$2;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow$2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 1214
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 1215
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 1216
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1218
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1219
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1220
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/DropDownListView;->setFocusable(Z)V

    .line 1221
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/DropDownListView;->setFocusableInTouchMode(Z)V

    .line 1222
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    new-instance v6, Landroidx/appcompat/widget/ListPopupWindow$3;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ListPopupWindow$3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1240
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1242
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 1243
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1246
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 1248
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 1252
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1253
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1259
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1261
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1266
    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1267
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    if-ltz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v0, v4

    move v5, v0

    .line 1286
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1288
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1290
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1291
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move v0, v4

    .line 1297
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 1299
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1300
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1303
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1304
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    .line 1312
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1314
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1315
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    goto :goto_4

    .line 1325
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    .line 1330
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 1331
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    .line 1332
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 1334
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v4, :cond_e

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v4, v2, :cond_a

    goto :goto_7

    .line 1339
    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_b

    .line 1353
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1347
    :cond_b
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1348
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1347
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1341
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1342
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1341
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    .line 1359
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    .line 1362
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/DropDownListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 1363
    invoke-virtual {v3}, Landroidx/appcompat/widget/DropDownListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method private getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1587
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 1588
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1589
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 1591
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "yOffset",
            "ignoreBottomDecorations"
        }
    .end annotation

    .line 1484
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 1485
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1487
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1488
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1487
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 1490
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    .line 1496
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p2

    .line 1497
    sget p3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_2

    iget-boolean p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mIsOverflowPopup:Z

    if-eqz p3, :cond_2

    .line 1498
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->updatePopupHeightForFoldableModel(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    if-ge p1, p2, :cond_2

    move p2, p1

    :cond_2
    return p2
.end method

.method private static isConfirmKey(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isReduceTransparencySettingsEnabled()Z
    .locals 4

    .line 1624
    invoke-static {}, Landroidx/reflect/provider/SeslSettingsReflector$SeslSystemReflector;->getField_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_supported"

    .line 1625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 1626
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return v2
.end method

.method private removePromptView()V
    .locals 2

    .line 822
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 824
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 825
    check-cast v0, Landroid/view/ViewGroup;

    .line 826
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setBlurEffect()V
    .locals 4

    .line 1598
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1599
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 1601
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isReduceTransparencySettingsEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->seslIsAvailableBlurBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1602
    invoke-static {v1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semCreateBlurBuilder(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x78

    .line 1604
    invoke-static {v0, v1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurRadius(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1605
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/appcompat/R$color;->sesl_popup_menu_blur_background:I

    goto :goto_1

    :cond_1
    sget v1, Landroidx/appcompat/R$color;->sesl_popup_menu_blur_background_dark:I

    .line 1606
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1607
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 1606
    invoke-static {v0, v1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundColor(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1608
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1609
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_menu_popup_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 1608
    invoke-static {v0, v1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semSetBuilderBlurBackgroundCornerRadius(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1610
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/reflect/view/SeslSemBlurInfoReflector;->semBuildSetBlurInfo(Ljava/lang/Object;Landroid/view/View;)V

    .line 1612
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 1614
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/DropDownListView;->setOverScrollMode(I)V

    :cond_2
    return-void
.end method

.method private setPopupClipToScreenEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clip"
        }
    .end annotation

    .line 1470
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 1471
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sSetClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 1473
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1475
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1479
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePopupHeightForFoldableModel(Landroid/view/View;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 1513
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1515
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "ListPopupWindow"

    const/4 v3, -0x2

    if-nez v1, :cond_0

    const-string p1, "displayManager is null, can not update height"

    .line 1517
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const/4 v4, 0x0

    .line 1521
    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "display is null, can not update height"

    .line 1523
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1527
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1530
    invoke-static {}, Landroidx/reflect/view/SeslSemWindowManagerReflector;->isTableMode()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 1534
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1535
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x2

    new-array v5, v1, [I

    .line 1541
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1543
    invoke-static {}, Landroidx/reflect/view/SeslViewRuneReflector;->supportFoldableDualDisplay()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    .line 1545
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_7

    .line 1546
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_4

    iget p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_4
    iget p1, v0, Landroid/graphics/Point;->y:I

    :goto_0
    div-int/2addr p1, v1

    goto :goto_2

    .line 1548
    :cond_5
    invoke-static {}, Landroidx/reflect/view/SeslViewRuneReflector;->supportFoldableNoSubDisplay()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1550
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v6, :cond_7

    .line 1551
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_6

    iget p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_6
    iget p1, v0, Landroid/graphics/Point;->x:I

    :goto_1
    div-int/2addr p1, v1

    goto :goto_2

    :cond_7
    move p1, v4

    .line 1554
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "center = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , anchor top = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    .line 1557
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$dimen;->sesl_menu_popup_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1558
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Landroidx/appcompat/R$dimen;->sesl_menu_popup_bottom_margin:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1559
    aget v7, v5, v6

    if-le p1, v7, :cond_8

    .line 1561
    aget v0, v5, v6

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int v3, p1, v3

    goto :goto_4

    .line 1564
    :cond_8
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "navigation_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_9

    .line 1567
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_9
    move v7, v4

    .line 1571
    :goto_3
    aget v8, v5, v6

    sub-int/2addr v8, p1

    sub-int v9, p1, v7

    div-int/2addr v9, v1

    if-le v8, v9, :cond_a

    move v4, v6

    :cond_a
    if-eqz v4, :cond_b

    .line 1574
    aget v0, v5, v6

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    sub-int v3, v0, v3

    goto :goto_4

    .line 1579
    :cond_b
    iget p1, v0, Landroid/graphics/Point;->y:I

    aget v0, v5, v6

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p1, v7

    :cond_c
    :goto_4
    return v3
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 879
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 882
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 884
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1176
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ListPopupWindow$1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "hijackFocus"
        }
    .end annotation

    .line 983
    new-instance v0, Landroidx/appcompat/widget/DropDownListView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 805
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->dismiss()V

    .line 806
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->removePromptView()V

    .line 807
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setContentView(Landroid/view/View;)V

    .line 808
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 809
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1

    .line 474
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterBounds()Landroid/graphics/Rect;
    .locals 2

    .line 551
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 601
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 500
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 853
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 979
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    return-object v0
.end method

.method public getPromptPosition()I
    .locals 1

    .line 345
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 928
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 931
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 954
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 957
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 941
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 944
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 967
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 970
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 516
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 519
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 568
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1

    .line 406
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 901
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModal()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 893
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1009
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    .line 1015
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 1016
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 1017
    invoke-static {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1018
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    .line 1021
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatPopupWindow;->isAboveAnchor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 1023
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_3

    .line 1030
    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v1

    goto :goto_0

    .line 1032
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v6, v1, v3}, Landroidx/appcompat/widget/DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    .line 1033
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    .line 1034
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, v1}, Landroidx/appcompat/widget/DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v4

    :goto_1
    move v5, v6

    move v6, v4

    :cond_3
    const/16 v4, 0x13

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    if-le v0, v5, :cond_5

    :cond_4
    const/16 v7, 0x14

    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    if-lt v0, v6, :cond_6

    .line 1041
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 1042
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setInputMethodMode(I)V

    .line 1043
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return v3

    .line 1048
    :cond_6
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 1051
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v8, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1057
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setInputMethodMode(I)V

    .line 1062
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/DropDownListView;->requestFocusFromTouch()Z

    .line 1063
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    if-eq p1, v4, :cond_7

    if-eq p1, v7, :cond_7

    const/16 p2, 0x17

    if-eq p1, p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_7

    const/16 p2, 0xa0

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne p1, v7, :cond_9

    if-ne v0, v6, :cond_a

    return v3

    :cond_9
    if-nez v2, :cond_a

    if-ne p1, v4, :cond_a

    if-ne v0, v5, :cond_a

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1131
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1134
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 1135
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1136
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1138
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 1141
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1142
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1144
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1146
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1147
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1107
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1108
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1109
    invoke-static {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1112
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 912
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 914
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 915
    invoke-virtual {v2}, Landroidx/appcompat/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 916
    invoke-virtual {v2}, Landroidx/appcompat/widget/DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 917
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public postShow()V
    .locals 2

    .line 677
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seslForceShowUpper(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showUpper"
        }
    .end annotation

    .line 1638
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceShowUpper:Z

    return-void
.end method

.method public seslSetAllowScrollingAnchorParent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1648
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    if-eqz v0, :cond_0

    .line 1649
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->seslSetAllowScrollingAnchorParent(Z)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 312
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 313
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 315
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 317
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 320
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    if-eqz p1, :cond_3

    .line 321
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationStyle"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentWidth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 591
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    :goto_0
    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dropDownAlwaysVisible"
        }
    .end annotation

    .line 396
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 561
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    return-void
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 540
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceIgnoreOutsideTouch"
        }
    .end annotation

    .line 380
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 618
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 509
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public setIsOverflowPopup(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overflowOnly"
        }
    .end annotation

    .line 1635
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mIsOverflowPopup:Z

    return-void
.end method

.method setListItemExpandMax(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 993
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I

    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selector"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setModal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modal"
        }
    .end annotation

    .line 358
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 359
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    .line 642
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedListener"
        }
    .end annotation

    .line 653
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOverlapAnchor(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlapAnchor"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1376
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    .line 1377
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 335
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prompt"
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->removePromptView()V

    .line 667
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 864
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 865
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 866
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/DropDownListView;->setSelection(I)V

    .line 868
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 869
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/DropDownListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 528
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    const/4 p1, 0x1

    .line 529
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 578
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    return-void
.end method

.method public setWindowLayoutType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    .line 631
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    return-void
.end method

.method public show()V
    .locals 14

    .line 686
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->buildDropDown()I

    move-result v0

    .line 688
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v1

    .line 689
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    invoke-static {v2, v3}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 690
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->seslSetAllowScrollingAnchorParent(Z)V

    .line 692
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatPopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_d

    .line 693
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 698
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 703
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 709
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    move v7, v0

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 714
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v3, v6, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setWidth(I)V

    .line 716
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setHeight(I)V

    goto :goto_4

    .line 718
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v3, v6, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setWidth(I)V

    .line 720
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v3, :cond_8

    move v7, v0

    .line 728
    :cond_8
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-boolean v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setOutsideTouchable(Z)V

    .line 730
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 731
    iget-boolean v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceShowUpper:Z

    if-eqz v3, :cond_a

    sub-int/2addr v1, v0

    .line 733
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    if-nez v0, :cond_a

    .line 734
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_a
    move v11, v1

    .line 737
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v9

    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    if-gez v2, :cond_b

    move v12, v6

    goto :goto_6

    :cond_b
    move v12, v2

    :goto_6
    if-gez v7, :cond_c

    move v13, v6

    goto :goto_7

    :cond_c
    move v13, v7

    :goto_7
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/AppCompatPopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 742
    :cond_d
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v1, v6, :cond_e

    move v1, v6

    goto :goto_8

    :cond_e
    if-ne v1, v3, :cond_f

    .line 746
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 753
    :cond_f
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v2, v6, :cond_10

    move v0, v6

    goto :goto_9

    :cond_10
    if-ne v2, v3, :cond_11

    goto :goto_9

    :cond_11
    move v0, v2

    .line 763
    :goto_9
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->setBlurEffect()V

    .line 765
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setWidth(I)V

    .line 766
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setHeight(I)V

    .line 767
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setPopupClipToScreenEnabled(Z)V

    .line 771
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v1, :cond_12

    move v1, v4

    goto :goto_a

    :cond_12
    move v1, v5

    :goto_a
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setOutsideTouchable(Z)V

    .line 772
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 773
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    if-eqz v0, :cond_13

    .line 774
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    invoke-static {v0, v1}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 776
    :cond_13
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_14

    .line 777
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    .line 779
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 781
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 785
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 787
    :cond_15
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 789
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/DropDownListView;->setSelection(I)V

    .line 791
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 792
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 794
    :cond_17
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    if-nez v0, :cond_18

    .line 795
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_c
    return-void
.end method
