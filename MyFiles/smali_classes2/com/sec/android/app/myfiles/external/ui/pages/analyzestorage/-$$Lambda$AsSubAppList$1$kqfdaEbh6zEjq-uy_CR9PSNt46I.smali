.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubAppList$1$kqfdaEbh6zEjq-uy_CR9PSNt46I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubAppList$1$kqfdaEbh6zEjq-uy_CR9PSNt46I;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubAppList$1$kqfdaEbh6zEjq-uy_CR9PSNt46I;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;->lambda$onItemClick$0$AsSubAppList$1(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V

    return-void
.end method
