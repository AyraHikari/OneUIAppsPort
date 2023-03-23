.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AboutPage$0MPoJsSFCu4SxtDpQJ9YmBPJDE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AboutPage$0MPoJsSFCu4SxtDpQJ9YmBPJDE4;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AboutPage$0MPoJsSFCu4SxtDpQJ9YmBPJDE4;->f$1:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AboutPage$0MPoJsSFCu4SxtDpQJ9YmBPJDE4;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AboutPage$0MPoJsSFCu4SxtDpQJ9YmBPJDE4;->f$1:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->lambda$updateAppUpdate$1$AboutPage(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;Landroid/view/View;)V

    return-void
.end method
