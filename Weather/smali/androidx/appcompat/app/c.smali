.class public final synthetic Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/appcompat/app/AlertController;->a(Landroidx/appcompat/app/AlertController;Landroid/view/ViewGroup;)Landroid/view/TouchDelegate;

    move-result-object p1

    return-object p1
.end method
