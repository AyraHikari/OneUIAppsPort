.class public final Landroidx/appcompat/widget/Toolbar$InspectionCompanion;
.super Ljava/lang/Object;
.source "Toolbar$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field private mCollapseContentDescriptionId:I

.field private mCollapseIconId:I

.field private mContentInsetEndId:I

.field private mContentInsetEndWithActionsId:I

.field private mContentInsetLeftId:I

.field private mContentInsetRightId:I

.field private mContentInsetStartId:I

.field private mContentInsetStartWithNavigationId:I

.field private mLogoDescriptionId:I

.field private mLogoId:I

.field private mMenuId:I

.field private mNavigationContentDescriptionId:I

.field private mNavigationIconId:I

.field private mPopupThemeId:I

.field private mPropertiesMapped:Z

.field private mSubtitleId:I

.field private mTitleId:I

.field private mTitleMarginBottomId:I

.field private mTitleMarginEndId:I

.field private mTitleMarginStartId:I

.field private mTitleMarginTopId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "propertyMapper"
        }
    .end annotation

    .line 64
    sget v0, Landroidx/appcompat/R$attr;->collapseContentDescription:I

    const-string v1, "collapseContentDescription"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    .line 65
    sget v0, Landroidx/appcompat/R$attr;->collapseIcon:I

    const-string v1, "collapseIcon"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    .line 66
    sget v0, Landroidx/appcompat/R$attr;->contentInsetEnd:I

    const-string v1, "contentInsetEnd"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    .line 67
    sget v0, Landroidx/appcompat/R$attr;->contentInsetEndWithActions:I

    const-string v1, "contentInsetEndWithActions"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    .line 68
    sget v0, Landroidx/appcompat/R$attr;->contentInsetLeft:I

    const-string v1, "contentInsetLeft"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    .line 69
    sget v0, Landroidx/appcompat/R$attr;->contentInsetRight:I

    const-string v1, "contentInsetRight"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    .line 70
    sget v0, Landroidx/appcompat/R$attr;->contentInsetStart:I

    const-string v1, "contentInsetStart"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    .line 71
    sget v0, Landroidx/appcompat/R$attr;->contentInsetStartWithNavigation:I

    const-string v1, "contentInsetStartWithNavigation"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    .line 72
    sget v0, Landroidx/appcompat/R$attr;->logo:I

    const-string v1, "logo"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    .line 73
    sget v0, Landroidx/appcompat/R$attr;->logoDescription:I

    const-string v1, "logoDescription"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    .line 74
    sget v0, Landroidx/appcompat/R$attr;->menu:I

    const-string v1, "menu"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    .line 75
    sget v0, Landroidx/appcompat/R$attr;->navigationContentDescription:I

    const-string v1, "navigationContentDescription"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    .line 76
    sget v0, Landroidx/appcompat/R$attr;->navigationIcon:I

    const-string v1, "navigationIcon"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    .line 77
    sget v0, Landroidx/appcompat/R$attr;->popupTheme:I

    const-string v1, "popupTheme"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapResourceId(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    .line 78
    sget v0, Landroidx/appcompat/R$attr;->subtitle:I

    const-string v1, "subtitle"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    .line 79
    sget v0, Landroidx/appcompat/R$attr;->title:I

    const-string v1, "title"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    .line 80
    sget v0, Landroidx/appcompat/R$attr;->titleMarginBottom:I

    const-string v1, "titleMarginBottom"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    .line 81
    sget v0, Landroidx/appcompat/R$attr;->titleMarginEnd:I

    const-string v1, "titleMarginEnd"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    .line 82
    sget v0, Landroidx/appcompat/R$attr;->titleMarginStart:I

    const-string v1, "titleMarginStart"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    .line 83
    sget v0, Landroidx/appcompat/R$attr;->titleMarginTop:I

    const-string v1, "titleMarginTop"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toolbar",
            "propertyReader"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 93
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 94
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 95
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEndWithActions()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 96
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 97
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 98
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 99
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 100
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 101
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogoDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 102
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 103
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 104
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 105
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPopupTheme()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readResourceId(II)V

    .line 106
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 107
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 108
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 109
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 110
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 111
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    return-void

    .line 90
    :cond_0
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toolbar",
            "propertyReader"
        }
    .end annotation

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
