.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6$1;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 2103
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 2106
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->access$3400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;)V

    return-void
.end method
