.class Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;
.super Ljava/lang/Object;
.source "BottomSheetDialogFragment.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 155
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 157
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)Z

    move-result p1

    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result p2

    const/16 v0, 0x134

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(ILcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    move-result p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 164
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    .line 165
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    :cond_3
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
