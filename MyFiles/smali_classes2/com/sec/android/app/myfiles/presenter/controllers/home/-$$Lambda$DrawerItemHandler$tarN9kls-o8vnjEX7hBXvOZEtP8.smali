.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerItemHandler$tarN9kls-o8vnjEX7hBXvOZEtP8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerItemHandler$tarN9kls-o8vnjEX7hBXvOZEtP8;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerItemHandler$tarN9kls-o8vnjEX7hBXvOZEtP8;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->lambda$removeListener$1$DrawerItemHandler(Landroid/content/SharedPreferences;)V

    return-void
.end method
