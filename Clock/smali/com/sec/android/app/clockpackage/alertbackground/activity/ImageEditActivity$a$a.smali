.class Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;->c:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;->c:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    new-instance v8, Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;->b:Landroid/net/Uri;

    const/4 v1, 0x3

    new-array v4, v1, [F

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;-><init>(ILandroid/net/Uri;[FZZZ)V

    iput-object v8, v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;->c:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/a;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alertbackground/model/b;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;->c:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/c;->d(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a$a;->c:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity$a;->a:Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h()V

    return-void
.end method
