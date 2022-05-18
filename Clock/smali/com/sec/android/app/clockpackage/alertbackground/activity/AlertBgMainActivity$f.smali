.class Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$f;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$f;->b:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->q0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    return-void
.end method
