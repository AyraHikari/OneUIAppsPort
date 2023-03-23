.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;->f$0:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;->f$1:Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;->f$2:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;->f$3:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;->f$0:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;->f$1:Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;->f$2:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;->f$3:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->lambda$null$5(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
