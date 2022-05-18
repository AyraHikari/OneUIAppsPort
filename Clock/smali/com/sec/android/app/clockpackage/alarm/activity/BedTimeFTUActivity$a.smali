.class Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->q0(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;->c:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;->c:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;->c:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;->c:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->bedtime_ftu_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;->c:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;

    .line 3
    invoke-virtual {v4}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method
