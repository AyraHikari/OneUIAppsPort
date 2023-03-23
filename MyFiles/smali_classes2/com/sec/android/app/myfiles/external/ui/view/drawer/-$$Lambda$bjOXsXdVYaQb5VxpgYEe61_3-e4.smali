.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$bjOXsXdVYaQb5VxpgYEe61_3-e4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$bjOXsXdVYaQb5VxpgYEe61_3-e4;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$bjOXsXdVYaQb5VxpgYEe61_3-e4;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method
