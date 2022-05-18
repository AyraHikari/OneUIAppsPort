.class Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$e;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$e;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/m/p/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->k:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->Q(II)V

    return-void
.end method
