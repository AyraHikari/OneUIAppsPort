.class Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->G0()I
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$f;->b:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    return-void
.end method
