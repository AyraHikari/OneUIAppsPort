.class public Landroidx/lifecycle/ViewModelProviders$DefaultFactory;
.super Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.source "ViewModelProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultFactory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    return-void
.end method
