.class public Landroidx/lifecycle/AndroidViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AndroidViewModel.java"


# instance fields
.field private mApplication:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->mApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Landroidx/lifecycle/AndroidViewModel;->mApplication:Landroid/app/Application;

    return-object p0
.end method
