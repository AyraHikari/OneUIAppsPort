.class Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$1;
.super Ljava/lang/Object;
.source "NetworkStorageManageManager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->updateAddButton()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
