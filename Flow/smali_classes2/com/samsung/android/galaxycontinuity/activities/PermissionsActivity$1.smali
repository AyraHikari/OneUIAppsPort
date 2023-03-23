.class Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$1;
.super Ljava/lang/Object;
.source "PermissionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;)V

    return-void
.end method
