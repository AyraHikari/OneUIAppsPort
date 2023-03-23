.class public final synthetic Landroidx/fragment/app/-$$Lambda$FragmentActivity$t3WwJ1XbNlapyNW0l552nMkkXdo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/-$$Lambda$FragmentActivity$t3WwJ1XbNlapyNW0l552nMkkXdo;->f$0:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/-$$Lambda$FragmentActivity$t3WwJ1XbNlapyNW0l552nMkkXdo;->f$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->lambda$init$0$FragmentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
