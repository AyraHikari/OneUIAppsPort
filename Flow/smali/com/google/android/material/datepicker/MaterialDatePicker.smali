.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;,
        Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field private static final CALENDAR_CONSTRAINTS_KEY:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field static final CANCEL_BUTTON_TAG:Ljava/lang/Object;

.field static final CONFIRM_BUTTON_TAG:Ljava/lang/Object;

.field private static final DATE_SELECTOR_KEY:Ljava/lang/String; = "DATE_SELECTOR_KEY"

.field public static final INPUT_MODE_CALENDAR:I = 0x0

.field private static final INPUT_MODE_KEY:Ljava/lang/String; = "INPUT_MODE_KEY"

.field public static final INPUT_MODE_TEXT:I = 0x1

.field private static final OVERRIDE_THEME_RES_ID:Ljava/lang/String; = "OVERRIDE_THEME_RES_ID"

.field private static final TITLE_TEXT_KEY:Ljava/lang/String; = "TITLE_TEXT_KEY"

.field private static final TITLE_TEXT_RES_ID_KEY:Ljava/lang/String; = "TITLE_TEXT_RES_ID_KEY"

.field static final TOGGLE_BUTTON_TAG:Ljava/lang/Object;


# instance fields
.field private background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private calendar:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field private calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private confirmButton:Landroid/widget/Button;

.field private dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private fullscreen:Z

.field private headerSelectionText:Landroid/widget/TextView;

.field private headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

.field private inputMode:I

.field private final onCancelListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private overrideThemeResId:I

.field private pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/PickerFragment<",
            "TS;>;"
        }
    .end annotation
.end field

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 71
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 72
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 73
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    return-void
.end method

.method private static createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 401
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 402
    sget v2, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 404
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 405
    sget v2, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 407
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 405
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getDateSelector()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method private static getPaddedPickerWidth(Landroid/content/Context;)I
    .locals 4

    .line 431
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 432
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 433
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 434
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 435
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 436
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

.method private getThemeResId(Landroid/content/Context;)I
    .locals 1

    .line 175
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    if-eqz v0, :cond_0

    return v0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private initHeaderToggle(Landroid/content/Context;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 367
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 368
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 369
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$4;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static isFullscreen(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    .line 412
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static isNestedScrollable(Landroid/content/Context;)Z
    .locals 1

    .line 416
    sget v0, Lcom/google/android/material/R$attr;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static newInstance(Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;)Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;-><init>()V

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->overrideThemeResId:I

    const-string v3, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    const-string v3, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    const-string v3, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    const-string v3, "TITLE_TEXT_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 141
    iget p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    const-string v2, "INPUT_MODE_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z
    .locals 3

    .line 420
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 424
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 425
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 426
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private startPickerFragment()V
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    move-result v0

    .line 333
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 335
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 336
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    .line 339
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader()V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 342
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 345
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$3;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/PickerFragment;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z

    return-void
.end method

.method public static thisMonthInUtcMilliseconds()J
    .locals 2

    .line 96
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    return-wide v0
.end method

.method public static todayInUtcMilliseconds()J
    .locals 2

    .line 89
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private updateHeader()V
    .locals 5

    .line 325
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_selection:I

    .line 327
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clearOnCancelListeners()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelection()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 298
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 184
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 187
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 190
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 196
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 208
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 209
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 212
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz p3, :cond_1

    .line 213
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 214
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 217
    :cond_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 218
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 223
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 225
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 226
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 227
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 230
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V

    .line 234
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 235
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 236
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 238
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 240
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 254
    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 255
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$2;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 306
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 148
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    .line 270
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 273
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 274
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 275
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 277
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 280
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/PickerFragment;->clearOnSelectionChangedListeners()V

    .line 292
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
