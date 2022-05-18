.class Landroidx/picker/widget/e$f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:[I

.field private c:I

.field final synthetic d:Landroidx/picker/widget/e;


# direct methods
.method constructor <init>(Landroidx/picker/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/e$f;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Landroidx/picker/widget/e$f;->b:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/picker/widget/e$f;->c:I

    return-void
.end method

.method static synthetic a(Landroidx/picker/widget/e$f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    const-class v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 13
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lb/s/c/b/a;->a(Landroid/content/res/Resources;)F

    move-result v1

    .line 16
    iget-object v3, p0, Landroidx/picker/widget/e$f;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-direct {p0, v3, v1}, Landroidx/picker/widget/e$f;->k(Landroid/graphics/Rect;F)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 21
    iget-object p1, p0, Landroidx/picker/widget/e$f;->b:[I

    .line 22
    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    .line 23
    aget p2, p1, p2

    aget p1, p1, v2

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    invoke-direct {p0, v3, v1}, Landroidx/picker/widget/e$f;->k(Landroid/graphics/Rect;F)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 26
    iget p1, p0, Landroidx/picker/widget/e$f;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    const/16 p1, 0x40

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x80

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p1}, Landroidx/picker/widget/e;->M0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p1}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p2}, Landroidx/picker/widget/e;->H0()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_4

    :cond_3
    const/16 p1, 0x1000

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 32
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p1}, Landroidx/picker/widget/e;->M0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p1}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p2}, Landroidx/picker/widget/e;->I0()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_6

    :cond_5
    const/16 p1, 0x2000

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_6
    return-object v0
.end method

.method private c(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 9
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Landroidx/picker/widget/e$f;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object p3, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p3, p3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p3, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d(Landroid/graphics/Rect;)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 14
    iget-object p3, p0, Landroidx/picker/widget/e$f;->b:[I

    .line 15
    iget-object p4, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p4, p4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 16
    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 18
    iget p2, p0, Landroidx/picker/widget/e$f;->c:I

    if-eq p2, p1, :cond_0

    const/16 p1, 0x40

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 21
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-object v0
.end method

.method private d(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroidx/picker/widget/e$f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v3, v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    sget v4, Lb/q/f;->sesl_date_picker_switch_to_calendar_description:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 9
    iget-object v3, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v3, v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 10
    iget v3, p0, Landroidx/picker/widget/e$f;->c:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v2, 0x40

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v2, 0x80

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/picker/widget/e$f;->a:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 19
    iget-object p1, p0, Landroidx/picker/widget/e$f;->b:[I

    .line 20
    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 21
    aget p2, p1, v4

    aget p1, p1, v1

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->h()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/picker/widget/e$f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->f()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/picker/widget/e$f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->g()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/picker/widget/e$f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->V(Landroidx/picker/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->X(Landroidx/picker/widget/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1, v0}, Landroidx/picker/widget/e;->Y(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->e0(Landroidx/picker/widget/e;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->a0(Landroidx/picker/widget/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1, v0}, Landroidx/picker/widget/e;->b0(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 7
    invoke-static {v2, v0}, Landroidx/picker/widget/e;->c0(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 8
    invoke-static {v2}, Landroidx/picker/widget/e;->d0(Landroidx/picker/widget/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->V(Landroidx/picker/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->X(Landroidx/picker/widget/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1, v0}, Landroidx/picker/widget/e;->Y(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->Z(Landroidx/picker/widget/e;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->a0(Landroidx/picker/widget/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1, v0}, Landroidx/picker/widget/e;->b0(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 8
    invoke-static {v2, v0}, Landroidx/picker/widget/e;->c0(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 9
    invoke-static {v2}, Landroidx/picker/widget/e;->d0(Landroidx/picker/widget/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->V(Landroidx/picker/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->X(Landroidx/picker/widget/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1, v0}, Landroidx/picker/widget/e;->Y(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->e0(Landroidx/picker/widget/e;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->a0(Landroidx/picker/widget/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v1, v0}, Landroidx/picker/widget/e;->b0(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 8
    invoke-static {v2, v0}, Landroidx/picker/widget/e;->c0(Landroidx/picker/widget/e;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 9
    invoke-static {v2}, Landroidx/picker/widget/e;->d0(Landroidx/picker/widget/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {v0}, Landroidx/picker/widget/e;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {v0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {v1}, Landroidx/picker/widget/e;->I0()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {v0}, Landroidx/picker/widget/e;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {v0}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {v1}, Landroidx/picker/widget/e;->H0()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k(Landroid/graphics/Rect;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->T(Landroidx/picker/widget/e;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroidx/picker/widget/e$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    sget v2, Lb/q/f;->sesl_date_picker_switch_to_calendar_description:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v0, p1}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private m(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->T(Landroidx/picker/widget/e;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 3
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p3, p3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7
    iget-object p3, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p3, p3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1, p1, p2}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v2, v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v3, v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    .line 5
    iget-object v4, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v4, v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v8

    .line 6
    iget-object v4, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v4, v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v9

    .line 7
    iget-object v4, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v4}, Landroidx/picker/widget/e;->Q(Landroidx/picker/widget/e;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 8
    invoke-static {v4}, Landroidx/picker/widget/e;->R(Landroidx/picker/widget/e;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_1

    :cond_0
    if-eq p1, v5, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const/4 v6, 0x3

    .line 11
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->h()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 12
    invoke-static {p1}, Landroidx/picker/widget/e;->J(Landroidx/picker/widget/e;)I

    move-result p1

    iget-object v4, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v4}, Landroidx/picker/widget/e;->S(Landroidx/picker/widget/e;)I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr v1, v0

    add-int v10, v8, v1

    sub-int/2addr v3, v2

    add-int v11, v9, v3

    move-object v5, p0

    move v9, p1

    .line 13
    invoke-direct/range {v5 .. v11}, Landroidx/picker/widget/e$f;->c(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 15
    invoke-static {p1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;)I

    move-result p1

    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v2}, Landroidx/picker/widget/e;->S(Landroidx/picker/widget/e;)I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 16
    invoke-static {v0}, Landroidx/picker/widget/e;->J(Landroidx/picker/widget/e;)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v2}, Landroidx/picker/widget/e;->S(Landroidx/picker/widget/e;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v8, p1, v1, v0}, Landroidx/picker/widget/e$f;->d(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v6, 0x1

    .line 18
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->g()Ljava/lang/String;

    move-result-object v7

    sub-int/2addr v1, v0

    add-int v10, v8, v1

    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 19
    invoke-static {p1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->S(Landroidx/picker/widget/e;)I

    move-result v0

    add-int v11, p1, v0

    move-object v5, p0

    .line 20
    invoke-direct/range {v5 .. v11}, Landroidx/picker/widget/e$f;->c(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_6
    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    .line 21
    invoke-direct {p0, v8, v9, v1, v3}, Landroidx/picker/widget/e$f;->b(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Landroidx/picker/widget/e$f;->e(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    .line 7
    :cond_2
    invoke-direct {p0, v0, v5, v1}, Landroidx/picker/widget/e$f;->e(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-direct {p0, v0, v4, v1}, Landroidx/picker/widget/e$f;->e(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-direct {p0, v0, v3, v1}, Landroidx/picker/widget/e$f;->e(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method n(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/e$f;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Landroidx/picker/widget/e$f;->l(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Landroidx/picker/widget/e$f;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/e$f;->m(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->U(Landroidx/picker/widget/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    .line 3
    iget-object v2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object v2, v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    const/4 v3, -0x1

    const/high16 v4, -0x80000000

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/4 v7, 0x1

    if-eq p1, v3, :cond_16

    const/high16 v3, 0x10000

    const v8, 0x8000

    const/16 v9, 0x10

    if-eq p1, v7, :cond_f

    const/4 v10, 0x2

    if-eq p1, v10, :cond_8

    const/4 v10, 0x3

    if-eq p1, v10, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eq p2, v9, :cond_6

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_2

    return v1

    .line 4
    :cond_2
    iget p2, p0, Landroidx/picker/widget/e$f;->c:I

    if-ne p2, p1, :cond_3

    .line 5
    iput v4, p0, Landroidx/picker/widget/e$f;->c:I

    .line 6
    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/e$f;->n(II)V

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {p1}, Landroidx/picker/widget/e;->J(Landroidx/picker/widget/e;)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_3
    return v1

    .line 8
    :cond_4
    iget p2, p0, Landroidx/picker/widget/e$f;->c:I

    if-eq p2, p1, :cond_5

    .line 9
    iput p1, p0, Landroidx/picker/widget/e$f;->c:I

    .line 10
    invoke-virtual {p0, p1, v8}, Landroidx/picker/widget/e$f;->n(II)V

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {p1}, Landroidx/picker/widget/e;->J(Landroidx/picker/widget/e;)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_5
    return v1

    .line 12
    :cond_6
    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p2, v1}, Landroidx/picker/widget/e;->s(Landroidx/picker/widget/e;Z)V

    .line 14
    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p2, v7}, Landroidx/picker/widget/e;->O(Landroidx/picker/widget/e;Z)V

    .line 15
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/e$f;->n(II)V

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p1, v7}, Landroidx/picker/widget/e;->s(Landroidx/picker/widget/e;Z)V

    return v7

    :cond_7
    return v1

    :cond_8
    if-eq p2, v9, :cond_d

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_9

    return v1

    .line 17
    :cond_9
    iget p2, p0, Landroidx/picker/widget/e$f;->c:I

    if-ne p2, p1, :cond_a

    .line 18
    iput v4, p0, Landroidx/picker/widget/e$f;->c:I

    .line 19
    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/e$f;->n(II)V

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {p1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;)I

    move-result p1

    iget-object p3, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p3}, Landroidx/picker/widget/e;->J(Landroidx/picker/widget/e;)I

    move-result p3

    invoke-virtual {p2, v1, p1, v0, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_a
    return v1

    .line 21
    :cond_b
    iget p2, p0, Landroidx/picker/widget/e$f;->c:I

    if-eq p2, p1, :cond_c

    .line 22
    iput p1, p0, Landroidx/picker/widget/e$f;->c:I

    .line 23
    invoke-virtual {p0, p1, v8}, Landroidx/picker/widget/e$f;->n(II)V

    .line 24
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {p1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;)I

    move-result p1

    iget-object p3, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p3}, Landroidx/picker/widget/e;->J(Landroidx/picker/widget/e;)I

    move-result p3

    invoke-virtual {p2, v1, p1, v0, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_c
    return v1

    .line 25
    :cond_d
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p1}, Landroidx/picker/widget/e;->f()V

    return v7

    :cond_e
    return v1

    :cond_f
    if-eq p2, v9, :cond_14

    if-eq p2, v6, :cond_12

    if-eq p2, v5, :cond_10

    return v1

    .line 27
    :cond_10
    iget p2, p0, Landroidx/picker/widget/e$f;->c:I

    if-ne p2, p1, :cond_11

    .line 28
    iput v4, p0, Landroidx/picker/widget/e$f;->c:I

    .line 29
    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/e$f;->n(II)V

    .line 30
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {p1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;)I

    move-result p1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_11
    return v1

    .line 31
    :cond_12
    iget p2, p0, Landroidx/picker/widget/e$f;->c:I

    if-eq p2, p1, :cond_13

    .line 32
    iput p1, p0, Landroidx/picker/widget/e$f;->c:I

    .line 33
    invoke-virtual {p0, p1, v8}, Landroidx/picker/widget/e$f;->n(II)V

    .line 34
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {p1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;)I

    move-result p1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_13
    return v1

    .line 35
    :cond_14
    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p2, p2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 36
    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p2, v1}, Landroidx/picker/widget/e;->s(Landroidx/picker/widget/e;Z)V

    .line 37
    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p2, v1}, Landroidx/picker/widget/e;->O(Landroidx/picker/widget/e;Z)V

    .line 38
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/e$f;->n(II)V

    .line 39
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p1, v7}, Landroidx/picker/widget/e;->s(Landroidx/picker/widget/e;Z)V

    return v7

    :cond_15
    return v1

    :cond_16
    if-eq p2, v6, :cond_1f

    if-eq p2, v5, :cond_1d

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_1a

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_17

    .line 40
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 41
    :cond_17
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 42
    invoke-virtual {p1}, Landroidx/picker/widget/e;->M0()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p1}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p2}, Landroidx/picker/widget/e;->I0()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_19

    .line 43
    :cond_18
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p1, v1}, Landroidx/picker/widget/e;->s(Landroidx/picker/widget/e;Z)V

    .line 44
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p1, v1}, Landroidx/picker/widget/e;->O(Landroidx/picker/widget/e;Z)V

    .line 45
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p1, v7}, Landroidx/picker/widget/e;->s(Landroidx/picker/widget/e;Z)V

    return v7

    :cond_19
    return v1

    .line 46
    :cond_1a
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    .line 47
    invoke-virtual {p1}, Landroidx/picker/widget/e;->M0()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p1}, Landroidx/picker/widget/e;->L0()Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-virtual {p2}, Landroidx/picker/widget/e;->H0()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_1c

    .line 48
    :cond_1b
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p1, v1}, Landroidx/picker/widget/e;->s(Landroidx/picker/widget/e;Z)V

    .line 49
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p1, v7}, Landroidx/picker/widget/e;->O(Landroidx/picker/widget/e;Z)V

    .line 50
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    invoke-static {p1, v7}, Landroidx/picker/widget/e;->s(Landroidx/picker/widget/e;Z)V

    return v7

    :cond_1c
    return v1

    .line 51
    :cond_1d
    iget p2, p0, Landroidx/picker/widget/e$f;->c:I

    if-ne p2, p1, :cond_1e

    .line 52
    iput v4, p0, Landroidx/picker/widget/e$f;->c:I

    .line 53
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {p1}, Lb/s/m/h;->a(Landroid/view/View;)V

    return v7

    :cond_1e
    return v1

    .line 54
    :cond_1f
    iget p2, p0, Landroidx/picker/widget/e$f;->c:I

    if-eq p2, p1, :cond_20

    .line 55
    iput p1, p0, Landroidx/picker/widget/e$f;->c:I

    .line 56
    iget-object p1, p0, Landroidx/picker/widget/e$f;->d:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {p1}, Lb/s/m/h;->k(Landroid/view/View;)Z

    return v7

    :cond_20
    return v1
.end method
