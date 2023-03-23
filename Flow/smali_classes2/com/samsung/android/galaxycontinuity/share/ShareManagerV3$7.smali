.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$7;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->copyTextToClipboard(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1999
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$7;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const-string p1, "Failed copy text from FlowHistory"

    .line 2007
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "copied text from FlowHistory"

    .line 2002
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method
