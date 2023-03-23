.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$YOZROfHmFG87J5tgTLYXsn4Q86k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$YOZROfHmFG87J5tgTLYXsn4Q86k;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$YOZROfHmFG87J5tgTLYXsn4Q86k;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$YOZROfHmFG87J5tgTLYXsn4Q86k;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$YOZROfHmFG87J5tgTLYXsn4Q86k;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$YOZROfHmFG87J5tgTLYXsn4Q86k;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$YOZROfHmFG87J5tgTLYXsn4Q86k;->f$2:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->lambda$initCloudItemLayout$5$CloudAccountsItem(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILandroid/view/View;)V

    return-void
.end method
