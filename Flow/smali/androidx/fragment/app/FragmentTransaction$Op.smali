.class final Landroidx/fragment/app/FragmentTransaction$Op;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Op"
.end annotation


# instance fields
.field mCmd:I

.field mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

.field mEnterAnim:I

.field mExitAnim:I

.field mFragment:Landroidx/fragment/app/Fragment;

.field mFromExpandedOp:Z

.field mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

.field mPopEnterAnim:I

.field mPopExitAnim:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmd",
            "fragment"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 80
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 82
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 83
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmd",
            "fragment",
            "state"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 96
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 98
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 99
    iput-object p3, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmd",
            "fragment",
            "fromExpandedOp"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 88
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 89
    iput-boolean p3, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 90
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentTransaction$Op;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 104
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 105
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 106
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 107
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 108
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 109
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 110
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
