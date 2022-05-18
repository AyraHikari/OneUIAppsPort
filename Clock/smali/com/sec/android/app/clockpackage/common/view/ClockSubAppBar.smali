.class public Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:Landroid/widget/Switch;

.field private f:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "ClockSubAppBar"

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->g:Z

    .line 4
    invoke-static {p2, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->e:Landroid/widget/Switch;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    check-cast p1, Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/16 v2, 0x80

    .line 4
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ClockSubAppBar"

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private c()V
    .locals 5

    const-string v0, "ClockSubAppBar"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/s/f;->sub_appbar_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/s/e;->sub_appbar_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->e:Landroid/widget/Switch;

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->e:Landroid/widget/Switch;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->e:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    new-instance v3, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$a;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$a;-><init>(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/s/e;->sub_appbar_textview:I

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/clockpackage/s/c;->sub_appbar_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-static {v1, v3, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 16
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/s/g;->switch_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/s/g;->switch_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/s/e;->sub_appbar_textview:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/s/e;->sub_appbar_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/clockpackage/s/g;->switch_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/s/g;->switch_off:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/s/g;->Switch:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->g:Z

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->f:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;

    invoke-interface {p1, p2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;->setChecked(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->toggle()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->b:[I

    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->e()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->e:Landroid/widget/Switch;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->g:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public setSubAppBarPressListener(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->f:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;

    return-void
.end method

.method public setSubAppText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/s/e;->sub_appbar_textview:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->g:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setChecked(Z)V

    return-void
.end method
