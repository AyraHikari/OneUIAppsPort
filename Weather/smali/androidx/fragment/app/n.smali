.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly1/c$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
