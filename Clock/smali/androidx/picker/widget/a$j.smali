.class Landroidx/picker/widget/a$j;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:[I

.field private c:I

.field final synthetic d:Landroidx/picker/widget/a;


# direct methods
.method constructor <init>(Landroidx/picker/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/a$j;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Landroidx/picker/widget/a$j;->b:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/picker/widget/a$j;->c:I

    return-void
.end method

.method static synthetic a(Landroidx/picker/widget/a$j;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/a$j;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    const-class v1, Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 13
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lb/s/c/b/a;->a(Landroid/content/res/Resources;)F

    move-result v1

    .line 16
    iget-object v3, p0, Landroidx/picker/widget/a$j;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-direct {p0, v3, v1}, Landroidx/picker/widget/a$j;->k(Landroid/graphics/Rect;F)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 21
    iget-object p1, p0, Landroidx/picker/widget/a$j;->b:[I

    .line 22
    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p2, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    .line 23
    aget p2, p1, p2

    aget p1, p1, v2

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    invoke-direct {p0, v3, v1}, Landroidx/picker/widget/a$j;->k(Landroid/graphics/Rect;F)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 26
    iget p1, p0, Landroidx/picker/widget/a$j;->c:I

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
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroidx/picker/widget/a;->B()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroidx/picker/widget/a;->getValue()I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p2}, Landroidx/picker/widget/a;->Z()I

    move-result p2

    if-ge p1, p2, :cond_4

    :cond_3
    const/16 p1, 0x1000

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 32
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroidx/picker/widget/a;->B()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroidx/picker/widget/a;->getValue()I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p2}, Landroidx/picker/widget/a;->z()I

    move-result p2

    if-le p1, p2, :cond_6

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
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lb/g/q/h0/c;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb/g/q/h0/c;

    move-result-object p2

    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->Y0(Landroidx/picker/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb/g/q/h0/c;->w0(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 10
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Landroidx/picker/widget/a$j;->a:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object p3, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p3, p3, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p3, v1}, Landroidx/picker/widget/SeslNumberPicker;->e(Landroid/graphics/Rect;)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 15
    iget-object p3, p0, Landroidx/picker/widget/a$j;->b:[I

    .line 16
    iget-object p4, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p4, p4, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 17
    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 19
    iget p2, p0, Landroidx/picker/widget/a$j;->c:I

    if-eq p2, p1, :cond_0

    const/16 p1, 0x40

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-object v0
.end method

.method private d(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 3
    iget v1, p0, Landroidx/picker/widget/a$j;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v1, 0x80

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->X0(Landroidx/picker/widget/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, v4}, Landroidx/picker/widget/a$j;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v0}, Lb/g/q/h0/c;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb/g/q/h0/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v2}, Landroidx/picker/widget/a;->Y0(Landroidx/picker/widget/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/g/q/h0/c;->w0(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/a$j;->a:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->e(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 18
    iget-object p1, p0, Landroidx/picker/widget/a$j;->b:[I

    .line 19
    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p2, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 20
    aget p2, p1, v4

    aget p1, p1, v3

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

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
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->h()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Landroidx/picker/widget/a$j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p2}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/picker/widget/a$j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->g()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Landroidx/picker/widget/a$j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private f(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->b1(Landroidx/picker/widget/a;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->f0(Landroidx/picker/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1, v0}, Landroidx/picker/widget/a;->c1(Landroidx/picker/widget/a;I)I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v2}, Landroidx/picker/widget/a;->B0(Landroidx/picker/widget/a;)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->z0(Landroidx/picker/widget/a;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1, v0}, Landroidx/picker/widget/a;->C0(Landroidx/picker/widget/a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->z0(Landroidx/picker/widget/a;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v2}, Landroidx/picker/widget/a;->d1(Landroidx/picker/widget/a;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_0
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->Y0(Landroidx/picker/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->Z0(Landroidx/picker/widget/a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->R0(Landroidx/picker/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->Z0(Landroidx/picker/widget/a;)I

    move-result v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->b1(Landroidx/picker/widget/a;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->f0(Landroidx/picker/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1, v0}, Landroidx/picker/widget/a;->c1(Landroidx/picker/widget/a;I)I

    move-result v0

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->d1(Landroidx/picker/widget/a;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->z0(Landroidx/picker/widget/a;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1, v0}, Landroidx/picker/widget/a;->C0(Landroidx/picker/widget/a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->z0(Landroidx/picker/widget/a;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v2}, Landroidx/picker/widget/a;->d1(Landroidx/picker/widget/a;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->Z0(Landroidx/picker/widget/a;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->R0(Landroidx/picker/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->Z0(Landroidx/picker/widget/a;)I

    move-result v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->b1(Landroidx/picker/widget/a;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->f0(Landroidx/picker/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1, v0}, Landroidx/picker/widget/a;->c1(Landroidx/picker/widget/a;I)I

    move-result v0

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->B0(Landroidx/picker/widget/a;)I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->z0(Landroidx/picker/widget/a;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1, v0}, Landroidx/picker/widget/a;->C0(Landroidx/picker/widget/a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->z0(Landroidx/picker/widget/a;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v2}, Landroidx/picker/widget/a;->d1(Landroidx/picker/widget/a;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {v0}, Landroidx/picker/widget/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {v0}, Landroidx/picker/widget/a;->getValue()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {v1}, Landroidx/picker/widget/a;->z()I

    move-result v1

    if-le v0, v1, :cond_0

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
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {v0}, Landroidx/picker/widget/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {v0}, Landroidx/picker/widget/a;->getValue()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {v1}, Landroidx/picker/widget/a;->Z()I

    move-result v1

    if-ge v0, v1, :cond_0

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

.method private l(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->W0(Landroidx/picker/widget/a;)Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p3, p3, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7
    iget-object p3, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p3, p3, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p1, p2}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->W0(Landroidx/picker/widget/a;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v0, p1}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v2, v2, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v3, v3, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    .line 5
    iget-object v4, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v4, v4, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v8

    .line 6
    iget-object v4, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v4, v4, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v9

    .line 7
    iget-object v4, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v4}, Landroidx/picker/widget/a;->S0(Landroidx/picker/widget/a;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    .line 8
    invoke-static {v4}, Landroidx/picker/widget/a;->T0(Landroidx/picker/widget/a;)I

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
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->h()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    .line 12
    invoke-static {p1}, Landroidx/picker/widget/a;->J0(Landroidx/picker/widget/a;)I

    move-result p1

    iget-object v4, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v4}, Landroidx/picker/widget/a;->U0(Landroidx/picker/widget/a;)I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr v1, v0

    add-int v10, v8, v1

    sub-int/2addr v3, v2

    add-int v11, v9, v3

    move-object v5, p0

    move v9, p1

    .line 13
    invoke-direct/range {v5 .. v11}, Landroidx/picker/widget/a$j;->c(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    .line 15
    invoke-static {p1}, Landroidx/picker/widget/a;->N0(Landroidx/picker/widget/a;)I

    move-result p1

    iget-object v2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v2}, Landroidx/picker/widget/a;->U0(Landroidx/picker/widget/a;)I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    .line 16
    invoke-static {v0}, Landroidx/picker/widget/a;->J0(Landroidx/picker/widget/a;)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v2}, Landroidx/picker/widget/a;->U0(Landroidx/picker/widget/a;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v8, p1, v1, v0}, Landroidx/picker/widget/a$j;->d(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v6, 0x1

    .line 18
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->g()Ljava/lang/String;

    move-result-object v7

    sub-int/2addr v1, v0

    add-int v10, v8, v1

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    .line 19
    invoke-static {p1}, Landroidx/picker/widget/a;->N0(Landroidx/picker/widget/a;)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->U0(Landroidx/picker/widget/a;)I

    move-result v0

    add-int v11, p1, v0

    move-object v5, p0

    .line 20
    invoke-direct/range {v5 .. v11}, Landroidx/picker/widget/a$j;->c(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_6
    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    .line 21
    invoke-direct {p0, v8, v9, v1, v3}, Landroidx/picker/widget/a$j;->b(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

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
    invoke-direct {p0, v0, p2, v1}, Landroidx/picker/widget/a$j;->e(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    .line 7
    :cond_2
    invoke-direct {p0, v0, v5, v1}, Landroidx/picker/widget/a$j;->e(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-direct {p0, v0, v4, v1}, Landroidx/picker/widget/a$j;->e(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-direct {p0, v0, v3, v1}, Landroidx/picker/widget/a$j;->e(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public n(II)V
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
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/a$j;->l(IILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Landroidx/picker/widget/a$j;->m(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Landroidx/picker/widget/a$j;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/a$j;->l(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->f1(Landroidx/picker/widget/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    .line 3
    iget-object v2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object v2, v2, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    const/4 v3, -0x1

    const/high16 v4, -0x80000000

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/4 v7, 0x1

    if-eq p1, v3, :cond_1c

    const/high16 v3, 0x10000

    const v8, 0x8000

    const/16 v9, 0x10

    if-eq p1, v7, :cond_15

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
    iget p2, p0, Landroidx/picker/widget/a$j;->c:I

    if-ne p2, p1, :cond_3

    .line 5
    iput v4, p0, Landroidx/picker/widget/a$j;->c:I

    .line 6
    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/a$j;->n(II)V

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p1}, Landroidx/picker/widget/a;->J0(Landroidx/picker/widget/a;)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_3
    return v1

    .line 8
    :cond_4
    iget p2, p0, Landroidx/picker/widget/a$j;->c:I

    if-eq p2, p1, :cond_5

    .line 9
    iput p1, p0, Landroidx/picker/widget/a$j;->c:I

    .line 10
    invoke-virtual {p0, p1, v8}, Landroidx/picker/widget/a$j;->n(II)V

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p1}, Landroidx/picker/widget/a;->J0(Landroidx/picker/widget/a;)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_5
    return v1

    .line 12
    :cond_6
    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p2, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p2, v1}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    .line 14
    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p2, v7}, Landroidx/picker/widget/a;->V0(Landroidx/picker/widget/a;Z)V

    .line 15
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/a$j;->n(II)V

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1, v7}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    return v7

    :cond_7
    return v1

    :cond_8
    if-eq p2, v7, :cond_13

    if-eq p2, v10, :cond_11

    if-eq p2, v9, :cond_f

    const/16 v2, 0x20

    if-eq p2, v2, :cond_d

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_9

    .line 17
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 18
    :cond_9
    iget p2, p0, Landroidx/picker/widget/a$j;->c:I

    if-ne p2, p1, :cond_a

    .line 19
    iput v4, p0, Landroidx/picker/widget/a$j;->c:I

    .line 20
    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/a$j;->n(II)V

    .line 21
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p1}, Landroidx/picker/widget/a;->N0(Landroidx/picker/widget/a;)I

    move-result p1

    iget-object p3, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p3}, Landroidx/picker/widget/a;->J0(Landroidx/picker/widget/a;)I

    move-result p3

    invoke-virtual {p2, v1, p1, v0, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_a
    return v1

    .line 22
    :cond_b
    iget p2, p0, Landroidx/picker/widget/a$j;->c:I

    if-eq p2, p1, :cond_c

    .line 23
    iput p1, p0, Landroidx/picker/widget/a$j;->c:I

    .line 24
    invoke-virtual {p0, p1, v8}, Landroidx/picker/widget/a$j;->n(II)V

    .line 25
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p1}, Landroidx/picker/widget/a;->N0(Landroidx/picker/widget/a;)I

    move-result p1

    iget-object p3, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p3}, Landroidx/picker/widget/a;->J0(Landroidx/picker/widget/a;)I

    move-result p3

    invoke-virtual {p2, v1, p1, v0, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_c
    return v1

    .line 26
    :cond_d
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroidx/picker/widget/a;->u()V

    return v7

    :cond_e
    return v1

    .line 28
    :cond_f
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 29
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroidx/picker/widget/a;->f()V

    return v7

    :cond_10
    return v1

    .line 30
    :cond_11
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 31
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return v7

    :cond_12
    return v1

    .line 32
    :cond_13
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_14

    .line 33
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    return p1

    :cond_14
    return v1

    :cond_15
    if-eq p2, v9, :cond_1a

    if-eq p2, v6, :cond_18

    if-eq p2, v5, :cond_16

    return v1

    .line 34
    :cond_16
    iget p2, p0, Landroidx/picker/widget/a$j;->c:I

    if-ne p2, p1, :cond_17

    .line 35
    iput v4, p0, Landroidx/picker/widget/a$j;->c:I

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/a$j;->n(II)V

    .line 37
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p1}, Landroidx/picker/widget/a;->N0(Landroidx/picker/widget/a;)I

    move-result p1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_17
    return v1

    .line 38
    :cond_18
    iget p2, p0, Landroidx/picker/widget/a$j;->c:I

    if-eq p2, p1, :cond_19

    .line 39
    iput p1, p0, Landroidx/picker/widget/a$j;->c:I

    .line 40
    invoke-virtual {p0, p1, v8}, Landroidx/picker/widget/a$j;->n(II)V

    .line 41
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p1}, Landroidx/picker/widget/a;->N0(Landroidx/picker/widget/a;)I

    move-result p1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v7

    :cond_19
    return v1

    .line 42
    :cond_1a
    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p2, p2, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 43
    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p2, v1}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    .line 44
    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p2, v1}, Landroidx/picker/widget/a;->V0(Landroidx/picker/widget/a;Z)V

    .line 45
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/a$j;->n(II)V

    .line 46
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1, v7}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    return v7

    :cond_1b
    return v1

    :cond_1c
    if-eq p2, v6, :cond_25

    if-eq p2, v5, :cond_23

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_20

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1d

    .line 47
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 48
    :cond_1d
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    .line 49
    invoke-virtual {p1}, Landroidx/picker/widget/a;->B()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroidx/picker/widget/a;->getValue()I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p2}, Landroidx/picker/widget/a;->z()I

    move-result p2

    if-le p1, p2, :cond_1f

    .line 50
    :cond_1e
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1, v1}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    .line 51
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1, v1}, Landroidx/picker/widget/a;->V0(Landroidx/picker/widget/a;Z)V

    .line 52
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1, v7}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    return v7

    :cond_1f
    return v1

    .line 53
    :cond_20
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    .line 54
    invoke-virtual {p1}, Landroidx/picker/widget/a;->B()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroidx/picker/widget/a;->getValue()I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-virtual {p2}, Landroidx/picker/widget/a;->Z()I

    move-result p2

    if-ge p1, p2, :cond_22

    .line 55
    :cond_21
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1, v1}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    .line 56
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1, v7}, Landroidx/picker/widget/a;->V0(Landroidx/picker/widget/a;Z)V

    .line 57
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    invoke-static {p1, v7}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    return v7

    :cond_22
    return v1

    .line 58
    :cond_23
    iget p2, p0, Landroidx/picker/widget/a$j;->c:I

    if-ne p2, p1, :cond_24

    .line 59
    iput v4, p0, Landroidx/picker/widget/a$j;->c:I

    .line 60
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p1}, Lb/s/m/h;->a(Landroid/view/View;)V

    return v7

    :cond_24
    return v1

    .line 61
    :cond_25
    iget p2, p0, Landroidx/picker/widget/a$j;->c:I

    if-eq p2, p1, :cond_26

    .line 62
    iput p1, p0, Landroidx/picker/widget/a$j;->c:I

    .line 63
    iget-object p1, p0, Landroidx/picker/widget/a$j;->d:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p1}, Lb/s/m/h;->k(Landroid/view/View;)Z

    return v7

    :cond_26
    return v1
.end method
