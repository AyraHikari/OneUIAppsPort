.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$31VJFgRu18_2QWBlReLvEtStGzs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$31VJFgRu18_2QWBlReLvEtStGzs;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$31VJFgRu18_2QWBlReLvEtStGzs;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->lambda$setupDoneActionListener$3$EditTextDialogFragment(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
