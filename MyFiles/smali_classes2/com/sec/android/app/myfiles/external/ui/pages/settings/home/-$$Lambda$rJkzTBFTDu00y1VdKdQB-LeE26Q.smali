.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$rJkzTBFTDu00y1VdKdQB-LeE26Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$rJkzTBFTDu00y1VdKdQB-LeE26Q;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$rJkzTBFTDu00y1VdKdQB-LeE26Q;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->setOneDriveMigrating(Z)V

    return-void
.end method
