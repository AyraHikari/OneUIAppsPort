.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;
.super Landroid/widget/SimpleCursorAdapter;
.source "SourceFile"


# static fields
.field public static b:Z = true


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;->c:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;->d:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;->d:Z

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;->c:Z

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    move-object p3, p1

    check-cast p3, Landroid/widget/CheckedTextView;

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/b;->O0(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    sget p3, Lcom/sec/android/app/clockpackage/v/b;->alarm_radiobutton_margin_start:I

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/v/b;->clock_winset_listview_padding_top_bottom:I

    .line 6
    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v2

    sget v3, Lcom/sec/android/app/clockpackage/v/b;->alarm_detail_item_textview_margin_end:I

    .line 7
    invoke-static {p2, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v3

    .line 8
    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 11
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;->d:Z

    if-eqz p2, :cond_0

    .line 12
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;->c:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    :goto_0
    new-instance p2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e$a;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    sget-boolean p1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;->b:Z

    return p1
.end method
