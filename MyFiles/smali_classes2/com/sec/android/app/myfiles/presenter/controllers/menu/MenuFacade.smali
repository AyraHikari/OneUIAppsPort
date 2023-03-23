.class public Lcom/sec/android/app/myfiles/presenter/controllers/menu/MenuFacade;
.super Ljava/lang/Object;
.source "MenuFacade.java"


# direct methods
.method public static executeMenu(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;)Z
    .locals 1

    const v0, 0x7f090214

    if-ne p0, v0, :cond_0

    .line 13
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/ShowInFolderCommand;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/ShowInFolderCommand;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand;->execute(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
