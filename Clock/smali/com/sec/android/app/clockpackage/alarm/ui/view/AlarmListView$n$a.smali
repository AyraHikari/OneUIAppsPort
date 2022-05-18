.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->d(Lb/a/q/b;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->e(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
