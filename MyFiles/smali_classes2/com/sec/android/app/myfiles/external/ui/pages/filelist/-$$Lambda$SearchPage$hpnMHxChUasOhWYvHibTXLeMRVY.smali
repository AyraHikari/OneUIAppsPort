.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$hpnMHxChUasOhWYvHibTXLeMRVY;
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

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$hpnMHxChUasOhWYvHibTXLeMRVY;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$hpnMHxChUasOhWYvHibTXLeMRVY;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->lambda$observeSearchText$1$SearchPage(Ljava/lang/String;)V

    return-void
.end method
