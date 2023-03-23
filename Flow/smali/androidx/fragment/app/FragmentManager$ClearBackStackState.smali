.class Landroidx/fragment/app/FragmentManager$ClearBackStackState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClearBackStackState"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "name"
        }
    .end annotation

    .line 3320
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$ClearBackStackState;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3321
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$ClearBackStackState;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "records",
            "isRecordPop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3327
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$ClearBackStackState;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$ClearBackStackState;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->clearBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
