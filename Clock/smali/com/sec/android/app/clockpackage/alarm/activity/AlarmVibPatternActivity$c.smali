.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private J:Z

.field final synthetic K:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;->K:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;->J:Z

    return-void
.end method


# virtual methods
.method public U2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;->J:Z

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;->J:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
