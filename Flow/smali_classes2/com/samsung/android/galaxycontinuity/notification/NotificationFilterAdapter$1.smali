.class Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$1;
.super Ljava/lang/Object;
.source "NotificationFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$1;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

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
            "view"
        }
    .end annotation

    return-void
.end method
