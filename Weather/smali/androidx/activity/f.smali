.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->h:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/f;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->g()V

    return-void
.end method
