.class Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->i1()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/m/p/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->k:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->R0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x190

    invoke-virtual {v0, v2, v1, v3}, Landroidx/core/widget/NestedScrollView;->R(III)V

    return-void
.end method
