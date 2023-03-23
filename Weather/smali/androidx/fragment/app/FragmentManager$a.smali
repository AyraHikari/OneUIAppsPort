.class public Landroidx/fragment/app/FragmentManager$a;
.super Landroidx/activity/e;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "enabled"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p2}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()V

    return-void
.end method
