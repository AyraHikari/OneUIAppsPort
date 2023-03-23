.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AbsDialog$_3GZJrtZnMKman6m8gQt9mZc3xs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AbsDialog$_3GZJrtZnMKman6m8gQt9mZc3xs;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AbsDialog$_3GZJrtZnMKman6m8gQt9mZc3xs;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->lambda$getOnKeyListener$0$AbsDialog(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
