.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;->f$0:I

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;->f$1:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;->f$2:Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;->f$3:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    return-void
.end method


# virtual methods
.method public final onMenuExecute(I)Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;->f$0:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;->f$1:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;->f$2:Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$3zjYoyO78xZHapBsF2oUy8aU-uo;->f$3:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->lambda$clickUpdateBottomStateMenu$0(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;I)Z

    move-result p0

    return p0
.end method
