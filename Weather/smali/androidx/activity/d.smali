.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly1/c$c;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/activity/d;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->q(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
