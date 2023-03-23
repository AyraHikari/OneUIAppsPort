.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showDeviceNotSecuredDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1136
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1139
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    .line 1141
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100d8

    .line 1142
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1100d7

    .line 1143
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1144
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;)V

    const v2, 0x7f1100b6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1181
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;)V

    const v2, 0x7f1100b1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1193
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1206
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$2002(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 1207
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$2000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
