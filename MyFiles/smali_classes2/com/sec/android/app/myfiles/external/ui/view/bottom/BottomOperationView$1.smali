.class Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView$1;
.super Ljava/lang/Object;
.source "BottomOperationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 158
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;->onBottomMenuClick(I)Z

    return-void
.end method
