.class Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$4;
.super Ljava/lang/Object;
.source "CompressDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->initSpinnerCompressType(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 210
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->access$300(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;->access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;)Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    move-result-object p1

    .line 211
    sget-object p2, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->SEVEN_Z:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setPositiveButtonState(Z)V

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->access$400(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 213
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->requestFocusView(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
