.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:I = 0x40

.field public static final ACTION_ARGUMENT_COLUMN_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

.field public static final ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN:Ljava/lang/String; = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

.field public static final ACTION_ARGUMENT_HTML_ELEMENT_STRING:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

.field public static final ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

.field public static final ACTION_ARGUMENT_MOVE_WINDOW_X:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_X"

.field public static final ACTION_ARGUMENT_MOVE_WINDOW_Y:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_Y"

.field public static final ACTION_ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT"

.field public static final ACTION_ARGUMENT_PROGRESS_VALUE:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

.field public static final ACTION_ARGUMENT_ROW_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_ROW_INT"

.field public static final ACTION_ARGUMENT_SELECTION_END_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_END_INT"

.field public static final ACTION_ARGUMENT_SELECTION_START_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_START_INT"

.field public static final ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE:Ljava/lang/String; = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:I = 0x80

.field public static final ACTION_CLEAR_FOCUS:I = 0x2

.field public static final ACTION_CLEAR_SELECTION:I = 0x8

.field public static final ACTION_CLICK:I = 0x10

.field public static final ACTION_COLLAPSE:I = 0x80000

.field public static final ACTION_COPY:I = 0x4000

.field public static final ACTION_CUT:I = 0x10000

.field public static final ACTION_DISMISS:I = 0x100000

.field public static final ACTION_EXPAND:I = 0x40000

.field public static final ACTION_FOCUS:I = 0x1

.field public static final ACTION_LONG_CLICK:I = 0x20

.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:I = 0x100

.field public static final ACTION_NEXT_HTML_ELEMENT:I = 0x400

.field public static final ACTION_PASTE:I = 0x8000

.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:I = 0x200

.field public static final ACTION_PREVIOUS_HTML_ELEMENT:I = 0x800

.field public static final ACTION_SCROLL_BACKWARD:I = 0x2000

.field public static final ACTION_SCROLL_FORWARD:I = 0x1000

.field public static final ACTION_SELECT:I = 0x4

.field public static final ACTION_SET_SELECTION:I = 0x20000

.field public static final ACTION_SET_TEXT:I = 0x200000

.field private static final BOOLEAN_PROPERTY_IS_HEADING:I = 0x2

.field private static final BOOLEAN_PROPERTY_IS_SHOWING_HINT:I = 0x4

.field private static final BOOLEAN_PROPERTY_IS_TEXT_ENTRY_KEY:I = 0x8

.field private static final BOOLEAN_PROPERTY_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

.field private static final BOOLEAN_PROPERTY_SCREEN_READER_FOCUSABLE:I = 0x1

.field public static final FOCUS_ACCESSIBILITY:I = 0x2

.field public static final FOCUS_INPUT:I = 0x1

.field private static final HINT_TEXT_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

.field public static final MOVEMENT_GRANULARITY_CHARACTER:I = 0x1

.field public static final MOVEMENT_GRANULARITY_LINE:I = 0x4

.field public static final MOVEMENT_GRANULARITY_PAGE:I = 0x10

.field public static final MOVEMENT_GRANULARITY_PARAGRAPH:I = 0x8

.field public static final MOVEMENT_GRANULARITY_WORD:I = 0x2

.field private static final PANE_TITLE_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

.field private static final ROLE_DESCRIPTION_KEY:Ljava/lang/String; = "AccessibilityNodeInfo.roleDescription"

.field private static final SPANS_ACTION_ID_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

.field private static final SPANS_END_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

.field private static final SPANS_FLAGS_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

.field private static final SPANS_ID_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

.field private static final SPANS_START_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

.field private static final STATE_DESCRIPTION_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

.field private static final TOOLTIP_TEXT_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

.field private static sClickableSpanId:I


# instance fields
.field private final mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public mParentVirtualDescendantId:I

.field private mVirtualDescendantId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1252
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 1255
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 1703
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1252
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 1255
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 1699
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method private addSpanLocationToExtras(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "span",
            "spanned",
            "id"
        }
    .end annotation

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2777
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 2778
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 2779
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 2780
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExtrasSpans()V
    .locals 2

    .line 2768
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2769
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2770
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2771
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2772
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private extrasIntList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2003
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2004
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2006
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2007
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2009
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2010
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method private static getActionSymbolicName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    :pswitch_1
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    :pswitch_2
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    :pswitch_3
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    :pswitch_4
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_5
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    :pswitch_6
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    :pswitch_7
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    :pswitch_8
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    :pswitch_9
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    :pswitch_a
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    :pswitch_b
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    :pswitch_c
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    :pswitch_d
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    :pswitch_e
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    :sswitch_0
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    return-object p0

    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    :sswitch_6
    const-string p0, "ACTION_CUT"

    return-object p0

    :sswitch_7
    const-string p0, "ACTION_PASTE"

    return-object p0

    :sswitch_8
    const-string p0, "ACTION_COPY"

    return-object p0

    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    :sswitch_12
    const-string p0, "ACTION_CLICK"

    return-object p0

    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    :sswitch_14
    const-string p0, "ACTION_SELECT"

    return-object p0

    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_1
    const-string p0, "ACTION_FOCUS"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getBooleanProperty(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    .line 4224
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 4226
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static getClickableSpans(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 2743
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 2744
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 2745
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOrCreateSpansFromViewTags(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 2724
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getSpansFromViewTags(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2726
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2727
    sget v1, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getSpansFromViewTags(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 2734
    sget v0, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    return-object p1
.end method

.method private hasSpans()Z
    .locals 1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2764
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private idForClickableSpan(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "span",
            "spans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2753
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2754
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 2755
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2756
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2760
    :cond_1
    sget p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->sClickableSpanId:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->sClickableSpanId:I

    return p1
.end method

.method public static obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1769
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1741
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/view/View;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "virtualDescendantId"
        }
    .end annotation

    .line 1755
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1757
    invoke-static {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 1756
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1780
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method private removeCollectedSpans(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 2784
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getSpansFromViewTags(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2787
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2788
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2792
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2793
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setBooleanProperty(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "property",
            "value"
        }
    .end annotation

    .line 4214
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    .line 4216
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    not-int v4, p1

    and-int/2addr v3, v4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v3

    .line 4219
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1713
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method static wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1684
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addAction(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1999
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 2032
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2033
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public addChild(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1911
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    return-void
.end method

.method public addChild(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "virtualDescendantId"
        }
    .end annotation

    .line 1929
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1930
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addSpansToExtras(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "view"
        }
    .end annotation

    .line 2706
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2707
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->clearExtrasSpans()V

    .line 2708
    invoke-direct {p0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeCollectedSpans(Landroid/view/View;)V

    .line 2709
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClickableSpans(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2710
    array-length v1, v0

    if-lez v1, :cond_0

    .line 2711
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2713
    invoke-direct {p0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getOrCreateSpansFromViewTags(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2714
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2715
    aget-object v2, v0, v1

    invoke-direct {p0, v2, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->idForClickableSpan(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    move-result v2

    .line 2716
    new-instance v3, Ljava/lang/ref/WeakReference;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2717
    aget-object v3, v0, v1

    move-object v4, p1

    check-cast v4, Landroid/text/Spanned;

    invoke-direct {p0, v3, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addSpanLocationToExtras(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public canOpenPopup()Z
    .locals 2

    .line 3334
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3335
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 4132
    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-nez v2, :cond_2

    return v1

    .line 4135
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4136
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    .line 4137
    iget-object v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_4

    return v1

    .line 4140
    :cond_3
    iget-object v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 4143
    :cond_4
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    if-eq v2, v3, :cond_5

    return v1

    .line 4146
    :cond_5
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    iget p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 2146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2151
    invoke-static {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 3381
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3382
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3384
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3385
    invoke-static {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 3389
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focus"
        }
    .end annotation

    .line 1835
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1836
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public focusSearch(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1857
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1858
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->focusSearch(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getActionList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            ">;"
        }
    .end annotation

    .line 3077
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3078
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3081
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3082
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 3084
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3085
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 3089
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActions()I
    .locals 1

    .line 1984
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public getAvailableExtraData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3459
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3460
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAvailableExtraData()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3462
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outBounds"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2229
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outBounds"
        }
    .end annotation

    .line 2261
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1896
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1879
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 2644
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 2

    .line 2991
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2992
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2994
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollectionItemInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 2

    .line 3024
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3025
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3027
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2804
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getDrawingOrder()I
    .locals 2

    .line 2960
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2961
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 3214
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3215
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 3407
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3408
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3410
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 2

    .line 3160
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3161
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3162
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3163
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfo()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1730
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public getInputType()I
    .locals 2

    .line 3420
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3421
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLabelFor()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 3265
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3266
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabelFor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabeledBy()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 3321
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3322
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveRegion()I
    .locals 2

    .line 2923
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2924
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxTextLength()I
    .locals 2

    .line 3516
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3517
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMovementGranularities()I
    .locals 2

    .line 2125
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2126
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/CharSequence;
    .locals 1

    .line 2620
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPaneTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 3863
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3864
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3865
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3866
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 2167
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRangeInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
    .locals 2

    .line 3039
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3040
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3042
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoleDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 4033
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4034
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStateDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 2814
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2815
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2816
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2817
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 10

    .line 2668
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->hasSpans()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2669
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 2670
    invoke-direct {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 2671
    invoke-direct {p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 2672
    invoke-direct {p0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2673
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2674
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 2673
    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2675
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_0

    .line 2676
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2677
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v6, p0, v8}, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;-><init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 2678
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2676
    invoke-interface {v4, v5, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    .line 2682
    :cond_1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextSelectionEnd()I
    .locals 2

    .line 3561
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3562
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTextSelectionStart()I
    .locals 2

    .line 3548
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3549
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    .line 3807
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3808
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3809
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3810
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchDelegateInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;
    .locals 2

    .line 4087
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4088
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4090
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTraversalAfter()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 3643
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3644
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTraversalBefore()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 3578
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3579
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewIdResourceName()Ljava/lang/String;
    .locals 2

    .line 2897
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2898
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindow()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 2

    .line 3704
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3705
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowId()I
    .locals 1

    .line 1870
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 4121
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isAccessibilityFocused()Z
    .locals 2

    .line 2412
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2413
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 2285
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 2309
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 2467
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public isContentInvalid()Z
    .locals 2

    .line 3117
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3118
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isContextClickable()Z
    .locals 2

    .line 3130
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3131
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDismissable()Z
    .locals 2

    .line 3717
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3718
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEditable()Z
    .locals 2

    .line 3746
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3747
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 2515
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isFocusable()Z
    .locals 1

    .line 2333
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 2357
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public isHeading()Z
    .locals 2

    .line 3953
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3954
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isHeading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 3956
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3957
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getCollectionItemInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3958
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->isHeading()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isImportantForAccessibility()Z
    .locals 2

    .line 2590
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2591
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    .line 2491
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public isMultiLine()Z
    .locals 2

    .line 3777
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3778
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPassword()Z
    .locals 1

    .line 2539
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public isScreenReaderFocusable()Z
    .locals 2

    .line 3882
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3883
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScreenReaderFocusable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3885
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 2563
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 2443
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public isShowingHintText()Z
    .locals 2

    .line 3916
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3917
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 3919
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public isTextEntryKey()Z
    .locals 2

    .line 3986
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3987
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextEntryKey()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    .line 3989
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public isVisibleToUser()Z
    .locals 2

    .line 2381
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2382
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public performAction(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 2077
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    return p1
.end method

.method public performAction(ILandroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "arguments"
        }
    .end annotation

    .line 2094
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2095
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recycle()V
    .locals 1

    .line 2864
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void
.end method

.method public refresh()Z
    .locals 2

    .line 4021
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4022
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 2057
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2058
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeChild(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1949
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1950
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeChild(Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "virtualDescendantId"
        }
    .end annotation

    .line 1967
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1968
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAccessibilityFocused(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focused"
        }
    .end annotation

    .line 2432
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2433
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_0
    return-void
.end method

.method public setAvailableExtraData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraDataKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3483
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3484
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2252
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 2276
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCanOpenPopup(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opensPopup"
        }
    .end annotation

    .line 3352
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3353
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkable"
        }
    .end annotation

    .line 2300
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 2324
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setClassName(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 2659
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    .line 2482
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public setCollectionInfo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectionInfo"
        }
    .end annotation

    .line 3001
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3002
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3003
    :cond_0
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 3002
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_1
    return-void
.end method

.method public setCollectionItemInfo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectionItemInfo"
        }
    .end annotation

    .line 3010
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3011
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3012
    :cond_0
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 3011
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_1
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescription"
        }
    .end annotation

    .line 2834
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentInvalid(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentInvalid"
        }
    .end annotation

    .line 3105
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3106
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    :cond_0
    return-void
.end method

.method public setContextClickable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextClickable"
        }
    .end annotation

    .line 3149
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3150
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    :cond_0
    return-void
.end method

.method public setDismissable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissable"
        }
    .end annotation

    .line 3735
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3736
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :cond_0
    return-void
.end method

.method public setDrawingOrder(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawingOrderInParent"
        }
    .end annotation

    .line 2979
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2980
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    :cond_0
    return-void
.end method

.method public setEditable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 3766
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3767
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 2530
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 3203
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3204
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusable"
        }
    .end annotation

    .line 2348
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method

.method public setFocused(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focused"
        }
    .end annotation

    .line 2372
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    return-void
.end method

.method public setHeading(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHeading"
        }
    .end annotation

    .line 3973
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3974
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3976
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    :goto_0
    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintText"
        }
    .end annotation

    .line 3182
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3183
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3184
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3185
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImportantForAccessibility(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "important"
        }
    .end annotation

    .line 2609
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2610
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    :cond_0
    return-void
.end method

.method public setInputType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputType"
        }
    .end annotation

    .line 3441
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3442
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setLabelFor(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "labeled"
        }
    .end annotation

    .line 3228
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3229
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setLabelFor(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "virtualDescendantId"
        }
    .end annotation

    .line 3248
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3249
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setLabeledBy(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 3279
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3280
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setLabeledBy(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "virtualDescendantId"
        }
    .end annotation

    .line 3304
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3305
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setLiveRegion(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 2943
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2944
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longClickable"
        }
    .end annotation

    .line 2506
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void
.end method

.method public setMaxTextLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 3504
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3505
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_0
    return-void
.end method

.method public setMovementGranularities(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "granularities"
        }
    .end annotation

    .line 2114
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2115
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_0
    return-void
.end method

.method public setMultiLine(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiLine"
        }
    .end annotation

    .line 3795
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3796
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    :cond_0
    return-void
.end method

.method public setPackageName(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 2635
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaneTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paneTitle"
        }
    .end annotation

    .line 3849
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3850
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3851
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3852
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2182
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 2184
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public setParent(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "virtualDescendantId"
        }
    .end annotation

    .line 2209
    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 2211
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2212
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setPassword(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    .line 2554
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    return-void
.end method

.method public setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeInfo"
        }
    .end annotation

    .line 3059
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3060
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_0
    return-void
.end method

.method public setRoleDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roleDescription"
        }
    .end annotation

    .line 4065
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4066
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScreenReaderFocusable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenReaderFocusable"
        }
    .end annotation

    .line 3901
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3902
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3904
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    :goto_0
    return-void
.end method

.method public setScrollable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollable"
        }
    .end annotation

    .line 2578
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 2458
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method public setShowingHintText(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showingHintText"
        }
    .end annotation

    .line 3936
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3937
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3939
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    :goto_0
    return-void
.end method

.method public setSource(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1789
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 1791
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public setSource(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "virtualDescendantId"
        }
    .end annotation

    .line 1816
    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 1818
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1819
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateDescription"
        }
    .end annotation

    .line 2849
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2850
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2851
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2852
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 2698
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextEntryKey(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTextEntryKey"
        }
    .end annotation

    .line 4004
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4005
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4007
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    :goto_0
    return-void
.end method

.method public setTextSelection(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 3537
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3538
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_0
    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tooltipText"
        }
    .end annotation

    .line 3829
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3830
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3831
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3832
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchDelegateInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegatedInfo"
        }
    .end annotation

    .line 4114
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4115
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTouchDelegateInfo(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    :cond_0
    return-void
.end method

.method public setTraversalAfter(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 3665
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3666
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTraversalAfter(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "virtualDescendantId"
        }
    .end annotation

    .line 3691
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3692
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setTraversalBefore(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 3600
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3601
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTraversalBefore(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "virtualDescendantId"
        }
    .end annotation

    .line 3627
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3628
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setViewIdResourceName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    .line 2879
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2880
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisibleToUser(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleToUser"
        }
    .end annotation

    .line 2401
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2402
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 4156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4157
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4159
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4161
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4164
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; packageName: "

    .line 4167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; className: "

    .line 4168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; text: "

    .line 4169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; contentDescription: "

    .line 4170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; viewId: "

    .line 4171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; checkable: "

    .line 4173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; checked: "

    .line 4174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focusable: "

    .line 4175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focused: "

    .line 4176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; selected: "

    .line 4177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; clickable: "

    .line 4178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; longClickable: "

    .line 4179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; enabled: "

    .line 4180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; password: "

    .line 4181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    .line 4184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4185
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v2, ", "

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v1, v4, :cond_2

    .line 4186
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 4187
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 4188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 4189
    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v6

    invoke-static {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ACTION_UNKNOWN"

    .line 4190
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4191
    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4193
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v4, v5, :cond_1

    .line 4195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4199
    :cond_2
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 4200
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    shl-int v4, v3, v4

    not-int v5, v4

    and-int/2addr v1, v5

    .line 4202
    invoke-static {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 4204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "]"

    .line 4208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1720
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
