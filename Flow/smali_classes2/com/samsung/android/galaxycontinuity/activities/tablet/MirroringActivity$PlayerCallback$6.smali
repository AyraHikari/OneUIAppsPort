.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->onCallStateChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2096
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2099
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->access$3400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;)V

    .line 2101
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110124

    .line 2102
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2103
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;)V

    const v2, 0x7f1100b6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2110
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->takeCallDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
