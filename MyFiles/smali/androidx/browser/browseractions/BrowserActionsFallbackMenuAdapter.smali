.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "BrowserActionsFallbackMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 42
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 62
    iget-object p3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 65
    iget-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroidx/browser/R$layout;->browser_actions_context_menu_row:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    invoke-direct {v0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;-><init>()V

    .line 68
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_item_icon:I

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 70
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_item_text:I

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mText:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 77
    :goto_0
    iget-object v1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    move-result p1

    .line 79
    invoke-static {p0, p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 81
    iget-object p1, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object p0, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object p2
.end method
