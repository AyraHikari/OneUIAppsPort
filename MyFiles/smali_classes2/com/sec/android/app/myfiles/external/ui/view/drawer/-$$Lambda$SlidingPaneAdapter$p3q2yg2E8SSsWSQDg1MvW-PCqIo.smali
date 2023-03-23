.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$SlidingPaneAdapter$p3q2yg2E8SSsWSQDg1MvW-PCqIo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$SlidingPaneAdapter$p3q2yg2E8SSsWSQDg1MvW-PCqIo;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$SlidingPaneAdapter$p3q2yg2E8SSsWSQDg1MvW-PCqIo;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;

    return-void
.end method


# virtual methods
.method public final onUpdateCheckResult(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$SlidingPaneAdapter$p3q2yg2E8SSsWSQDg1MvW-PCqIo;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$SlidingPaneAdapter$p3q2yg2E8SSsWSQDg1MvW-PCqIo;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->lambda$addAppUpdateListener$1$SlidingPaneAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;ZZ)V

    return-void
.end method
