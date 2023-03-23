.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/-$$Lambda$MenuManager$pt__zPAzN0u1cmcDc7hHzgj8Pzs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

.field public final synthetic f$1:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/-$$Lambda$MenuManager$pt__zPAzN0u1cmcDc7hHzgj8Pzs;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/-$$Lambda$MenuManager$pt__zPAzN0u1cmcDc7hHzgj8Pzs;->f$1:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final onUpdateCheckResult(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/-$$Lambda$MenuManager$pt__zPAzN0u1cmcDc7hHzgj8Pzs;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/-$$Lambda$MenuManager$pt__zPAzN0u1cmcDc7hHzgj8Pzs;->f$1:Landroid/view/Menu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->lambda$checkAppUpdateStatus$0$MenuManager(Landroid/view/Menu;ZZ)V

    return-void
.end method
