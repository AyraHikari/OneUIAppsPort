.class Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartEnterTransitionListener"
.end annotation


# instance fields
.field final mIsBack:Z

.field private mNumPostponed:I

.field final mRecord:Landroidx/fragment/app/BackStackRecord;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BackStackRecord;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/BackStackRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2969
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    .line 2970
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    return-void
.end method


# virtual methods
.method cancelTransaction()V
    .locals 3

    .line 3027
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-object v1, v0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v2}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V

    return-void
.end method

.method completeTransaction()V
    .locals 5

    .line 3011
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3012
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-object v2, v2, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 3013
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    .line 3014
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    if-eqz v0, :cond_1

    .line 3015
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3016
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    .line 3019
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V

    return-void
.end method

.method public isReady()Z
    .locals 0

    .line 3001
    iget p0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStartEnterTransition()V
    .locals 1

    .line 2980
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    if-eqz v0, :cond_0

    return-void

    .line 2984
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-object p0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    return-void
.end method

.method public startListening()V
    .locals 1

    .line 2994
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    return-void
.end method
