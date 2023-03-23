.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/fragment/app/c;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/c;"
    }
.end annotation


# static fields
.field public static final P0:Ljava/lang/Object;

.field public static final Q0:Ljava/lang/Object;

.field public static final R0:Ljava/lang/Object;


# instance fields
.field public final A0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public C0:I

.field public D0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public E0:Lcom/google/android/material/datepicker/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public F0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public G0:Lcom/google/android/material/datepicker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:Ljava/lang/CharSequence;

.field public J0:Z

.field public K0:I

.field public L0:Landroid/widget/TextView;

.field public M0:Lcom/google/android/material/internal/CheckableImageButton;

.field public N0:Ld6/g;

.field public O0:Landroid/widget/Button;

.field public final y0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/h<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final z0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    sput-object v0, Lcom/google/android/material/datepicker/g;->P0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/g;->Q0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/g;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->y0:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->z0:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->A0:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->B0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static A2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sget v2, Li5/e;->material_ic_calendar_black_24dp:I

    .line 3
    invoke-static {p0, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 5
    sget v2, Li5/e;->material_ic_edit_black_24dp:I

    .line 6
    invoke-static {p0, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static D2(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Li5/d;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->g()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->k:I

    .line 4
    sget v2, Li5/d;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    sget v3, Li5/d;->mtrl_calendar_month_horizontal_padding:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static H2(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/g;->J2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static I2(Landroid/content/Context;)Z
    .locals 1

    sget v0, Li5/b;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/g;->J2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static J2(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget v0, Li5/b;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, La6/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static synthetic s2(Lcom/google/android/material/datepicker/g;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->y0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic t2(Lcom/google/android/material/datepicker/g;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->z0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic u2(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->L2()V

    return-void
.end method

.method public static synthetic v2(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->B2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->O0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic x2(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic y2(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->M2(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic z2(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->K2()V

    return-void
.end method


# virtual methods
.method public final B2()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->D0:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->D0:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->D0:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method public C2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->B2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->D0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->C0:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->D0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->H0:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->I0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/g;->K0:I

    return-void
.end method

.method public final E2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->B2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final F2(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->C0:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->B2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->q(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final G2(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/g;->R0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->A2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/g;->K0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo0/d0;->n0(Landroid/view/View;Lo0/a;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->M2(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/g$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/g$d;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g;->J0:Z

    if-eqz p3, :cond_0

    sget p3, Li5/h;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Li5/h;->mtrl_picker_dialog:I

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g;->J0:Z

    if-eqz p3, :cond_1

    .line 5
    sget p3, Li5/f;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lcom/google/android/material/datepicker/g;->D2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    sget p3, Li5/f;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-static {p2}, Lcom/google/android/material/datepicker/g;->D2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    sget p3, Li5/f;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->L0:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, Lo0/d0;->p0(Landroid/view/View;I)V

    .line 15
    sget p3, Li5/f;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    sget p3, Li5/f;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->I0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/g;->H0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/g;->G2(Landroid/content/Context;)V

    .line 21
    sget p2, Li5/f;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->O0:Landroid/widget/Button;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->B2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->O0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->O0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->O0:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/g;->P0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->O0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/g$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/g$a;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p2, Li5/f;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 28
    sget-object p3, Lcom/google/android/material/datepicker/g;->Q0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 29
    new-instance p3, Lcom/google/android/material/datepicker/g$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/g$b;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final K2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/g;->F2(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->B2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/f;->u2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/g;->G0:Lcom/google/android/material/datepicker/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->B2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/i;->e2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->G0:Lcom/google/android/material/datepicker/f;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->E0:Lcom/google/android/material/datepicker/m;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->L2()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/u;

    move-result-object v0

    .line 9
    sget v1, Li5/f;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->E0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->E0:Lcom/google/android/material/datepicker/m;

    new-instance v1, Lcom/google/android/material/datepicker/g$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g$c;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/m;->c2(Lcom/google/android/material/datepicker/l;)Z

    return-void
.end method

.method public final L2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->C2()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->L0:Landroid/widget/TextView;

    sget v2, Li5/k;->mtrl_picker_announce_current_selection:I

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->L0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Li5/k;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Li5/k;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->Z0(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/g;->C0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->D0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->G0:Lcom/google/android/material/datepicker/f;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/f;->p2()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->G0:Lcom/google/android/material/datepicker/f;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/f;->p2()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Lcom/google/android/material/datepicker/g;->H0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->I0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a1()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->a1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->n2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/g;->J0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->N0:Ld6/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li5/d;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/g;->N0:Ld6/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ls5/a;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->n2()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ls5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->K2()V

    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->E0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->d2()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/c;->b1()V

    return-void
.end method

.method public final j2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/g;->F2(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->H2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/g;->J0:Z

    .line 4
    sget v1, Li5/b;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/g;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, La6/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Ld6/g;

    sget v3, Li5/b;->materialCalendarStyle:I

    sget v4, Li5/l;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Ld6/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/g;->N0:Ld6/g;

    .line 8
    invoke-virtual {v2, v0}, Ld6/g;->N(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->N0:Ld6/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->N0:Ld6/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo0/d0;->v(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Ld6/g;->X(F)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->A0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->B0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
