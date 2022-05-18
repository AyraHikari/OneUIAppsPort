.class Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$b;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$b;->a:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$b;->d(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public d(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a$b;->a:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;->e:Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
