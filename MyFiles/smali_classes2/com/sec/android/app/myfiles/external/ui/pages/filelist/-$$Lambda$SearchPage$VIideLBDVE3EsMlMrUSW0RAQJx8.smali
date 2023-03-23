.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$VIideLBDVE3EsMlMrUSW0RAQJx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$VIideLBDVE3EsMlMrUSW0RAQJx8;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$VIideLBDVE3EsMlMrUSW0RAQJx8;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->lambda$observeSearchPageType$0$SearchPage(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    return-void
.end method
