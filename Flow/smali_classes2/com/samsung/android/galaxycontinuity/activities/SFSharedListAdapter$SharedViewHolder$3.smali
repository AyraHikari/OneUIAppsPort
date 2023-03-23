.class Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$3;
.super Ljava/lang/Object;
.source "SFSharedListAdapter.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 508
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "v",
            "menuInfo"
        }
    .end annotation

    return-void
.end method
