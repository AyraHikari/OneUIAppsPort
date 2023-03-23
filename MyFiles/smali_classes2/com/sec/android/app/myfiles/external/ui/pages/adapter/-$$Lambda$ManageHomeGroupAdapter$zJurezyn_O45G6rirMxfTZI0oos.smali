.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$zJurezyn_O45G6rirMxfTZI0oos;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$zJurezyn_O45G6rirMxfTZI0oos;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$zJurezyn_O45G6rirMxfTZI0oos;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$zJurezyn_O45G6rirMxfTZI0oos;->f$2:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$zJurezyn_O45G6rirMxfTZI0oos;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$zJurezyn_O45G6rirMxfTZI0oos;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ManageHomeGroupAdapter$zJurezyn_O45G6rirMxfTZI0oos;->f$2:I

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->lambda$initManageItemLayout$2$ManageHomeGroupAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
