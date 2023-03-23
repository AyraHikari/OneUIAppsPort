.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$_erqA_nnsBURV6j96h_H4cScQG0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$_erqA_nnsBURV6j96h_H4cScQG0;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;

    return-void
.end method


# virtual methods
.method public final onMigrationStatusChanged(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$CloudAccountsItem$_erqA_nnsBURV6j96h_H4cScQG0;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/CloudAccountsItem;->lambda$initListener$1$CloudAccountsItem(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)V

    return-void
.end method
