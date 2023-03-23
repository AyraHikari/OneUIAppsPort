.class public final synthetic Landroidx/appcompat/app/-$$Lambda$AlertController$N9HxDm26UfAz218OSW_tY6axy-o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertController;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/-$$Lambda$AlertController$N9HxDm26UfAz218OSW_tY6axy-o;->f$0:Landroidx/appcompat/app/AlertController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/-$$Lambda$AlertController$N9HxDm26UfAz218OSW_tY6axy-o;->f$0:Landroidx/appcompat/app/AlertController;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/appcompat/app/AlertController;->lambda$N9HxDm26UfAz218OSW_tY6axy-o(Landroidx/appcompat/app/AlertController;Landroid/view/ViewGroup;)Landroid/view/TouchDelegate;

    move-result-object p1

    return-object p1
.end method
