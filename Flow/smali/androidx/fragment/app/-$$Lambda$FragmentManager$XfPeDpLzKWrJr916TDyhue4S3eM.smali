.class public final synthetic Landroidx/fragment/app/-$$Lambda$FragmentManager$XfPeDpLzKWrJr916TDyhue4S3eM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/-$$Lambda$FragmentManager$XfPeDpLzKWrJr916TDyhue4S3eM;->f$0:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/-$$Lambda$FragmentManager$XfPeDpLzKWrJr916TDyhue4S3eM;->f$0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->lambda$attachController$0$FragmentManager()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
