.class public Landroidx/fragment/app/FragmentManager$m;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "name",
            "id",
            "flags"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$m;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$m;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroidx/fragment/app/FragmentManager$m;->b:I

    .line 4
    iput p4, p0, Landroidx/fragment/app/FragmentManager$m;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
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
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/FragmentManager$m;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$m;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$m;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/FragmentManager$m;->b:I

    iget v5, p0, Landroidx/fragment/app/FragmentManager$m;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
