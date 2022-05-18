.class public Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AttachSheetActivity.java"


# static fields
.field public static final EXTRA_DATA:Ljava/lang/String; = "_data"


# instance fields
.field mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    :cond_0
    const v0, 0x7f0901c8

    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOutlineStrokeEnabled(ZZ)V

    .line 44
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0009

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->setFinishOnTouchOutside(Z)V

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->initView()V

    return-void
.end method
