.class public Landroidx/appcompat/widget/SeslDropDownItemTextView;
.super Landroidx/appcompat/widget/SeslCheckedTextView;
.source "SeslDropDownItemTextView.java"


# static fields
.field public static final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;->u:Ljava/lang/String;

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

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    const-string v0, "sec-roboto-light"

    .line 2
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, -0xff01

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;->u:Ljava/lang/String;

    const-string v1, "text color reload!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1}, Li/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lc/c;->sesl_spinner_dropdown_text_color_light:I

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lc/c;->sesl_spinner_dropdown_text_color_dark:I

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 11
    invoke-static {v2, v1, p1}, Le0/f;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    const-string p1, "Didn\'t set SeslDropDownItemTextView text color!!"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
