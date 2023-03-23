.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$AU_pKeETJlbbRUYB7fT5LQafzAA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$AU_pKeETJlbbRUYB7fT5LQafzAA;->f$0:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$AU_pKeETJlbbRUYB7fT5LQafzAA;->f$1:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$AU_pKeETJlbbRUYB7fT5LQafzAA;->f$0:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$AU_pKeETJlbbRUYB7fT5LQafzAA;->f$1:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->lambda$initInlineCueLayout$3$StandardDrawerLayout(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;Ljava/lang/Boolean;)V

    return-void
.end method
