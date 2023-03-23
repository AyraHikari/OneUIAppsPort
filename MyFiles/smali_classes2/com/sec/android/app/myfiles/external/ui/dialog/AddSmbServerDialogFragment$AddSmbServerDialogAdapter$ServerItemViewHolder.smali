.class Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddSmbServerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServerItemViewHolder"
.end annotation


# instance fields
.field private final mInfo:Landroid/widget/TextView;

.field private final mName:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;Landroid/view/View;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->this$1:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    .line 175
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090178

    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->mName:Landroid/widget/TextView;

    const p1, 0x7f090176

    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->mInfo:Landroid/widget/TextView;

    .line 178
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder$jvwGOUN4uG_MFo7O0c3CEceMbCM;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder$jvwGOUN4uG_MFo7O0c3CEceMbCM;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;)V

    .line 186
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->mName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->mInfo:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$new$0$AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder(Landroid/view/View;)V
    .locals 4

    .line 179
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SELECT_NETWORK_DRIVE_SELECT_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 180
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->this$1:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->access$400(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    const/16 v0, 0xcd

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getNetworkManagementPageInfo(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->this$1:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->access$500(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setExtras(Landroid/os/Bundle;)V

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->this$1:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->this$1:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget v3, v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->getDialogDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v2, v3, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/NetworkStorageDialogUtils;->enterNetworkManagement(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;ILandroid/view/View;)V

    .line 183
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->this$1:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    .line 184
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter$ServerItemViewHolder;->this$1:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    return-void
.end method
