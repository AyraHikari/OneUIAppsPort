.class Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$c;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$c;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->o(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->m(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;Z)V

    return-void
.end method
