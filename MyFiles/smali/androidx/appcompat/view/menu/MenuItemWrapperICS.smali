.class public Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

.field private final mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 60
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped Object can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 0

    .line 326
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public expandActionView()Z
    .locals 0

    .line 321
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 312
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    move-result-object p0

    .line 313
    instance-of v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    if-eqz v0, :cond_0

    .line 314
    check-cast p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 291
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    .line 292
    instance-of v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    if-eqz v0, :cond_0

    .line 293
    check-cast p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    .line 188
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    .line 183
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result p0

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 349
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 371
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 382
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 131
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 65
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 253
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    .line 166
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    .line 161
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result p0

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    .line 103
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 360
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    .line 236
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    .line 331
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroidx/core/internal/view/SupportMenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public isCheckable()Z
    .locals 0

    .line 199
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 210
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 231
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 220
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 301
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 306
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Landroidx/core/internal/view/SupportMenuItem;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 279
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 281
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 282
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 269
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 272
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setExclusiveCheckable(Z)V
    .locals 6

    .line 387
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 389
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 391
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    .line 393
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 365
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 336
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    if-eqz p1, :cond_0

    .line 337
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 336
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    if-eqz p1, :cond_0

    .line 247
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .line 258
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 215
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method
