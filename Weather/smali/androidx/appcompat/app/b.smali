.class public final synthetic Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/AlertController;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/b;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/AlertController;

    iget-object v1, p0, Landroidx/appcompat/app/b;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/appcompat/app/AlertController;->b(Landroidx/appcompat/app/AlertController;Landroid/view/ViewGroup;)V

    return-void
.end method
