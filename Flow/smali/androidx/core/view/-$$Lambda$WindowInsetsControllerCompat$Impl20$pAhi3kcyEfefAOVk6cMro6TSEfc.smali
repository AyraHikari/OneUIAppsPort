.class public final synthetic Landroidx/core/view/-$$Lambda$WindowInsetsControllerCompat$Impl20$pAhi3kcyEfefAOVk6cMro6TSEfc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/-$$Lambda$WindowInsetsControllerCompat$Impl20$pAhi3kcyEfefAOVk6cMro6TSEfc;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/-$$Lambda$WindowInsetsControllerCompat$Impl20$pAhi3kcyEfefAOVk6cMro6TSEfc;->f$0:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->lambda$showForType$0(Landroid/view/View;)V

    return-void
.end method
