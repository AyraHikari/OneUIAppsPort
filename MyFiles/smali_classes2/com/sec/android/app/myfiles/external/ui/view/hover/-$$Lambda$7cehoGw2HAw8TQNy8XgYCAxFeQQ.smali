.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$7cehoGw2HAw8TQNy8XgYCAxFeQQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$7cehoGw2HAw8TQNy8XgYCAxFeQQ;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$7cehoGw2HAw8TQNy8XgYCAxFeQQ;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->dismissHoverView()V

    return-void
.end method
