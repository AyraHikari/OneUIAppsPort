.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$EfUZnKUBghkNTzyD2jANbjOZYgw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field public final synthetic f$2:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$EfUZnKUBghkNTzyD2jANbjOZYgw;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$EfUZnKUBghkNTzyD2jANbjOZYgw;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$EfUZnKUBghkNTzyD2jANbjOZYgw;->f$2:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$EfUZnKUBghkNTzyD2jANbjOZYgw;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$EfUZnKUBghkNTzyD2jANbjOZYgw;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$EfUZnKUBghkNTzyD2jANbjOZYgw;->f$2:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;->lambda$createDialog$1$UnsupportedFileDialog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
