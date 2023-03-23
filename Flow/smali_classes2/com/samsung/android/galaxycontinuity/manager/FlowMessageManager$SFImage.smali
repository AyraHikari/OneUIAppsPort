.class Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;
.super Ljava/lang/Object;
.source "FlowMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SFImage"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field dataHashCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "dataHashCode"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->data:Ljava/lang/String;

    .line 200
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$SFImage;->dataHashCode:I

    return-void
.end method
