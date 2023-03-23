.class public Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;
.super Ljava/lang/Object;
.source "KeyboardMouseManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;,
        Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$KeyboardMouseManagerHolder;
    }
.end annotation


# static fields
.field private static final sEventContextMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;",
            "Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

.field private static final sKeyMouseCommandMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static sMouseEventCallBack:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;

.field private static sOnPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private static sPressedKey:Landroid/util/SparseBooleanArray;

.field private static sTouchPos:I


# instance fields
.field private mClickedFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mIsContextualItemClicked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sEventContextMap:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 v0, -0x1

    .line 43
    sput v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sTouchPos:I

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlShiftKeyMouseCommand;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlShiftKeyMouseCommand;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/AltKeyMouseCommand;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/AltKeyMouseCommand;-><init>()V

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->mIsContextualItemClicked:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;-><init>()V

    return-void
.end method

.method public static addEventContext(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;Z)V
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportKeyboardPage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    .line 86
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sEventContextMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumMap;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 89
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sEventContextMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->clear()V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;-><init>()V

    .line 96
    iput-object p0, v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mPosition:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    .line 97
    invoke-virtual {v1, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 100
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iput-object p3, v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    .line 102
    iput-object p4, v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    .line 103
    iput-boolean p5, v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mIsExpandable:Z

    :cond_2
    return-void
.end method

.method public static clearEventContext(I)V
    .locals 2

    .line 117
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sEventContextMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->clear()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    :cond_2
    return-void
.end method

.method public static clearKeyEvent()V
    .locals 3

    .line 416
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public static clearOnPrimaryClipChangedListener(Landroid/content/Context;)V
    .locals 1

    .line 408
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sOnPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    if-eqz v0, :cond_0

    const-string v0, "clipboard"

    .line 409
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 410
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sOnPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 p0, 0x0

    .line 411
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sOnPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    :cond_0
    return-void
.end method

.method private static getEventContext(ILcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;)Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;
    .locals 1

    .line 112
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sEventContextMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getEventContext(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->CONTENTS_PANEL:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getEventContext(ILcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;)Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;
    .locals 1

    .line 61
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$KeyboardMouseManagerHolder;->access$100()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v0

    return-object v0
.end method

.method static getOnPrimaryClipChangedListener()Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    .locals 1

    .line 400
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sOnPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    return-object v0
.end method

.method public static getTouchPos()I
    .locals 1

    .line 377
    sget v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sTouchPos:I

    return v0
.end method

.method private static handleEventAltPressed(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroid/view/KeyEvent;Z)Z
    .locals 9

    .line 177
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 178
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    if-eqz p5, :cond_0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p4

    .line 179
    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;->onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static handleEventCtrlPressed(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroid/view/KeyEvent;IZ)Z
    .locals 9

    .line 198
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    sput-object v3, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    const/16 v0, 0x3b

    if-eq p5, v0, :cond_1

    const/16 v0, 0x3c

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p4

    .line 203
    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;->onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static handleEventCtrlShiftPressed(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;Z)Z
    .locals 2

    .line 184
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    if-eqz p2, :cond_0

    .line 186
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$KeyboardMouseManager$uhGYKT5Jb7W1-EUvNAKuqkPipBk;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$KeyboardMouseManager$uhGYKT5Jb7W1-EUvNAKuqkPipBk;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 190
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static handleEventKeyCodeDpad(Landroid/view/KeyEvent;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 2

    const/16 v0, 0x2000

    .line 259
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 260
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getEventContext(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->isContentPanel()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFilePosition()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    .line 265
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sMouseEventCallBack:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;

    if-eqz p0, :cond_1

    .line 266
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;->clear()V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 270
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->clearMetaState(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static handleEventShiftPressed(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroid/view/KeyEvent;I)Z
    .locals 6

    .line 165
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 166
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    const/16 v0, 0x71

    if-ne p3, v0, :cond_0

    .line 168
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 169
    :cond_0
    instance-of p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    if-eqz p3, :cond_2

    move-object p3, p0

    check-cast p3, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->hasFocusSearchView()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;->onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public static handleKeyDown(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Landroid/view/KeyEvent;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 140
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 141
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    .line 142
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    .line 143
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getEventContext(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;

    move-result-object v3

    .line 144
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isCtrlShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {p1, p3, v7}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleEventCtrlShiftPressed(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x2000

    .line 146
    invoke-virtual {p3, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isCtrlPressed()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v8, 0x10

    .line 148
    invoke-virtual {p3, v8}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isAltPressed()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isShiftPressed()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_8

    .line 153
    invoke-virtual {p3, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 154
    invoke-virtual {p3, v8}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 155
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 156
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    move-object v1, v3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;->onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4

    .line 151
    :cond_5
    :goto_1
    invoke-static {p1, v3, p3, v6}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleEventShiftPressed(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_4

    :cond_6
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, v7

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleEventAltPressed(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, v6

    move v6, v7

    .line 147
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleEventCtrlPressed(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroid/view/KeyEvent;IZ)Z

    move-result v0

    .line 159
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCtrlPressed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isCtrlPressed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShiftPressed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isShiftPressed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAltPressed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isAltPressed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardMouseManager"

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static handleKeyUp(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z
    .locals 9

    if-eqz p1, :cond_7

    .line 210
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 211
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    .line 213
    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    xor-int/2addr v2, v1

    const/16 v3, 0x2000

    .line 214
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v3

    xor-int/2addr v3, v1

    const/16 v4, 0x10

    .line 215
    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    xor-int/2addr v1, v4

    .line 217
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    xor-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 218
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    xor-int/lit8 v5, v2, 0x1

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 219
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/16 v5, 0x8

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 222
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sput-object v5, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    :cond_1
    if-eqz v3, :cond_3

    .line 225
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isShiftPressed()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    sput-object v5, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    :cond_3
    if-eqz v1, :cond_4

    .line 228
    sput-object v4, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    .line 231
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SU() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "KeyboardMouseManager"

    invoke-static {v4, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CU() : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AU() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x42

    if-eq v0, v1, :cond_6

    const/16 v1, 0x54

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 243
    :pswitch_0
    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleEventKeyCodeDpad(Landroid/view/KeyEvent;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    goto :goto_2

    .line 237
    :cond_5
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->onSearch(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    move-result p0

    goto :goto_3

    .line 248
    :cond_6
    :pswitch_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isAltPressed()Z

    move-result p0

    if-nez p0, :cond_7

    .line 249
    move-object p0, p1

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    :cond_7
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static handleMouseEvent(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;IZ)Z
    .locals 1

    .line 386
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sMouseEventCallBack:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;->onMouseDown(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;IZ)V

    .line 388
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 389
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sMouseEventCallBack:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;->update()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static handleMouseScrollEvent(Landroid/view/MotionEvent;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand$IMouseScroll;)Z
    .locals 2

    .line 131
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommandMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sKeyMouseCommand:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    .line 133
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;->onMouseScroll(Landroid/view/MotionEvent;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand$IMouseScroll;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAltPressed()Z
    .locals 2

    .line 291
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public static isCtrlPressed()Z
    .locals 2

    .line 283
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public static isCtrlShiftPressed()Z
    .locals 2

    .line 295
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHandlingEvent()Z
    .locals 1

    .line 275
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->isHandlingEvent()Z

    move-result v0

    return v0
.end method

.method public static isShiftPressed()Z
    .locals 2

    .line 287
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sPressedKey:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$handleEventCtrlShiftPressed$0(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;)Ljava/lang/Boolean;
    .locals 7

    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    .line 188
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->CONTENTS_PANEL:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getEventContext(ILcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;)Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 189
    iget-object v5, v2, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-object v1, p2

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;->onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setOnTouchListenerForEmptyView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 358
    sput v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sTouchPos:I

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->showContextMenu(FF)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setFocusedListIndexForMouse(I)V
    .locals 0

    .line 299
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->setFocusedListIndex(I)V

    return-void
.end method

.method public static setHandlingEvent(Z)V
    .locals 0

    .line 279
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setHandlingEvent(Z)V

    return-void
.end method

.method public static setMouseEvent(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;)V
    .locals 0

    .line 396
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sMouseEventCallBack:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;

    return-void
.end method

.method static setOnPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    .locals 0

    .line 404
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sOnPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    return-void
.end method

.method public static setOnTouchListenerForEmptyView(Landroid/widget/ScrollView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 356
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$KeyboardMouseManager$3JA6ZZIWkeiDUw3Ikr6rdpD4P3o;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$KeyboardMouseManager$3JA6ZZIWkeiDUw3Ikr6rdpD4P3o;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static touchEvent(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 367
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 369
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    int-to-float v0, v0

    int-to-float p0, p0

    .line 370
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    .line 371
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    sput v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->sTouchPos:I

    .line 372
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->showContextMenu(FF)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 327
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isHandlingEvent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 328
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setHandlingEvent(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 330
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setTargetFolder(Ljava/lang/String;)V

    return-void
.end method

.method public clearContextualList()V
    .locals 1

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->mIsContextualItemClicked:Z

    return-void
.end method

.method public getClickedContextualList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->mClickedFileList:Ljava/util/List;

    return-object p0
.end method

.method public getCurMenuType()I
    .locals 0

    .line 335
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isHandlingEvent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->getCurMenuType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCurPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->mCurPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public getMouseKeyboardListener()Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;
    .locals 0

    return-object p0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 322
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->getSelectedFiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTargetFolder()Ljava/lang/String;
    .locals 0

    .line 381
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->getTargetFolder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isContextualItemClicked()Z
    .locals 0

    .line 308
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->mIsContextualItemClicked:Z

    return p0
.end method

.method public setClickedContextualList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->mClickedFileList:Ljava/util/List;

    return-void
.end method

.method public setContextualItemClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->mIsContextualItemClicked:Z

    return-void
.end method

.method public setCurPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->mCurPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method
