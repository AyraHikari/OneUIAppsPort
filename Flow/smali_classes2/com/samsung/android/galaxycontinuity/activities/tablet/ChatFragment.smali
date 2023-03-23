.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;
.super Landroidx/fragment/app/Fragment;
.source "ChatFragment.java"


# instance fields
.field private chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private flowKey:Ljava/lang/String;

.field private inputText:Landroid/widget/EditText;

.field private isScrollBottom:Z

.field isSendBtnEnabled:Z

.field private mChatAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

.field mUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

.field private oriImeOptions:I

.field private oriInputType:I

.field sendBtn_active:Landroid/graphics/drawable/Drawable;

.field sendBtn_inactive:Landroid/graphics/drawable/Drawable;

.field private sendButton:Landroid/widget/ImageButton;

.field private final textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->flowKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->mChatAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->isScrollBottom:Z

    .line 209
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const v2, 0x7f080120

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->sendBtn_inactive:Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const v2, 0x7f08011f

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->sendBtn_active:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->isSendBtnEnabled:Z

    .line 213
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->textWatcher:Landroid/text/TextWatcher;

    .line 247
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->mUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->onClickSendText()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->isScrollBottom:Z

    return p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->isScrollBottom:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->scrollListViewToBottom()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->mChatAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroid/widget/EditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->sendButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->flowKey:Ljava/lang/String;

    return-object p0
.end method

.method private initializeChatListAdapter()V
    .locals 5

    .line 192
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->flowKey:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getChatList(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->mChatAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    .line 193
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 195
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 198
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->scrollListViewToBottom()V

    .line 199
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->flowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->markAsReadNotification(Ljava/lang/String;)V

    return-void
.end method

.method private isCtrlPressed(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/16 v1, 0x5000

    if-eq v0, v1, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const v1, 0x103000

    if-eq v0, v1, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    const v0, 0x105000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private onClickSendText()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->send(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private scrollListViewToBottom()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->mChatAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->mChatAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private send(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 244
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->flowKey:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 124
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->mUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->setChatUpdateListener(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;)V

    .line 125
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->initializeChatListAdapter()V

    .line 127
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 142
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->mChatAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "bundle"
        }
    .end annotation

    const p3, 0x7f0d0041

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00c1

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0199

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    .line 64
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->oriInputType:I

    .line 67
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getImeOptions()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->oriImeOptions:I

    .line 69
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    new-instance p3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p2, 0x7f0a02eb

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->sendButton:Landroid/widget/ImageButton;

    .line 86
    new-instance p3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$2;

    invoke-direct {p3, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->flowKey:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 94
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->flowKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 96
    iget-boolean p2, p2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    if-nez p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 98
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060078

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 184
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 185
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setDisplayedChatKey(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->removeChatUpdateListener()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 178
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 179
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setDisplayedChatKey(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 159
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 161
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->flowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setDisplayedChatKey(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 164
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseEnterKeySends()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->oriInputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 169
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->inputText:Landroid/widget/EditText;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->oriImeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setFlowKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fKey"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->flowKey:Ljava/lang/String;

    return-void
.end method
