.class public Landroidx/fragment/app/FragmentManager$e;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/k;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$parent"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->i:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$e;->h:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentManager",
            "fragment"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->B0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
