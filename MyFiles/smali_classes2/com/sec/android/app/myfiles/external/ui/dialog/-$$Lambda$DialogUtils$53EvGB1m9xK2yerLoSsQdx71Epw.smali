.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$53EvGB1m9xK2yerLoSsQdx71Epw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$53EvGB1m9xK2yerLoSsQdx71Epw;->f$0:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$53EvGB1m9xK2yerLoSsQdx71Epw;->f$0:Landroid/app/Dialog;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->lambda$setDialogAnchorView$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
