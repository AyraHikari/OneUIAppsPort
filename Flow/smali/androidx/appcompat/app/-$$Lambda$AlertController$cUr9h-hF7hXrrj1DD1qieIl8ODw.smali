.class public final synthetic Landroidx/appcompat/app/-$$Lambda$AlertController$cUr9h-hF7hXrrj1DD1qieIl8ODw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertController;

.field public final synthetic f$1:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/-$$Lambda$AlertController$cUr9h-hF7hXrrj1DD1qieIl8ODw;->f$0:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/-$$Lambda$AlertController$cUr9h-hF7hXrrj1DD1qieIl8ODw;->f$1:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/-$$Lambda$AlertController$cUr9h-hF7hXrrj1DD1qieIl8ODw;->f$0:Landroidx/appcompat/app/AlertController;

    iget-object v1, p0, Landroidx/appcompat/app/-$$Lambda$AlertController$cUr9h-hF7hXrrj1DD1qieIl8ODw;->f$1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController;->lambda$setupButtons$0$AlertController(Landroid/view/ViewGroup;)V

    return-void
.end method
