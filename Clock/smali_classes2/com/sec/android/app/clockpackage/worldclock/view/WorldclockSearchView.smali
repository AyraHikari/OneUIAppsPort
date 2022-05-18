.class public Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"


# instance fields
.field private B0:Landroid/view/ViewGroup;

.field public C0:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->r0(Landroid/content/Context;Z)V

    return-void
.end method

.method private r0(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->f0()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->setHintText(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->clearFocus()V

    :cond_0
    const-string p2, "keyguard"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    const/16 p2, 0x1000

    invoke-virtual {p1, p2, v0}, Landroid/widget/AutoCompleteTextView;->semSetActionModeMenuItemEnabled(IZ)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    const p2, 0x8000

    invoke-virtual {p1, p2, v0}, Landroid/widget/AutoCompleteTextView;->semSetActionModeMenuItemEnabled(IZ)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    sget-object p2, Lcom/sec/android/app/clockpackage/worldclock/view/a;->b:Lcom/sec/android/app/clockpackage/worldclock/view/a;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string p1, "disableClipboard=true"

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->setPrivateImeOption(Ljava/lang/String;)V

    :cond_1
    const-string p1, "disableImage=true"

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->setPrivateImeOption(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->B0:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic s0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private setPrivateImeOption(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method public getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->C0:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public getSearchPlate()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->B0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public q0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WorldclockSearchView"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected setHintText(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/l;->search_for_city:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->B0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method
