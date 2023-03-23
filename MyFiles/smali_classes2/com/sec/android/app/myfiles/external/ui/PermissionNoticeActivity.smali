.class public Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionNoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;
    }
.end annotation


# static fields
.field private static final ELEMENT_LAYOUT_INFO_ARRAY:[Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;

    .line 21
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;

    const/4 v2, 0x0

    const v3, 0x7f0800cf

    const v4, 0x7f11023c

    const v5, 0x7f11023d

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;-><init>(IIII)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;->ELEMENT_LAYOUT_INFO_ARRAY:[Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private getItemViewResId(I)I
    .locals 0

    if-nez p1, :cond_0

    const p0, 0x7f09032f

    return p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PermissionNoticeActivity - permission type is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initActivityView()V
    .locals 2

    const v0, 0x7f0c00b3

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;->setToolbar()V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    const v0, 0x7f09027d

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;->setPermissionsContent()V

    return-void
.end method

.method private setPermissionsContent()V
    .locals 8

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;->ELEMENT_LAYOUT_INFO_ARRAY:[Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 59
    iget v4, v3, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;->mPermissionType:I

    invoke-direct {p0, v4}, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;->getItemViewResId(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09027c

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/preference/internal/PreferenceImageView;

    if-eqz v5, :cond_0

    .line 62
    iget v6, v3, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;->mIconResId:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060113

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const v5, 0x7f090360

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, v3, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;->mTitle:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0900fe

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v3, v3, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity$ElementLayoutInfo;->mDescription:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setToolbar()V
    .locals 1

    const v0, 0x7f090365

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.spv.ACTION_VIEW_DETAIL"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sec.android.app.secsetupwizard.APP_PERMISSIONS_FOR_CHINA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/PermissionNoticeActivity;->initActivityView()V

    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
