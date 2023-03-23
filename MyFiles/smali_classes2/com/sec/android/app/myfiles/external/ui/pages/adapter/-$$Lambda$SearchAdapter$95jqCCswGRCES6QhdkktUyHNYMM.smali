.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchAdapter$95jqCCswGRCES6QhdkktUyHNYMM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchAdapter$95jqCCswGRCES6QhdkktUyHNYMM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchAdapter$95jqCCswGRCES6QhdkktUyHNYMM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->lambda$getQueryTextObserver$0$SearchAdapter(Ljava/lang/String;)V

    return-void
.end method
