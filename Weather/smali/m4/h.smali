.class public Lm4/h;
.super Landroidx/fragment/app/c;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public A0:Landroid/app/Dialog;

.field public y0:Landroid/app/Dialog;

.field public z0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static s2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lm4/h;
    .locals 2

    .line 1
    new-instance v0, Lm4/h;

    invoke-direct {v0}, Lm4/h;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 2
    invoke-static {p0, v1}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lm4/h;->y0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lm4/h;->z0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public j2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lm4/h;->y0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->o2(Z)V

    iget-object p1, p0, Lm4/h;->A0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lm4/h;->A0:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lm4/h;->A0:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lm4/h;->z0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public r2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->r2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
