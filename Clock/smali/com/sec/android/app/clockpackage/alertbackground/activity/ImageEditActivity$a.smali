.class Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/n/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
