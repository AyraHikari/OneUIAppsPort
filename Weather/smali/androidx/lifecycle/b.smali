.class public Landroidx/lifecycle/b;
.super Landroidx/lifecycle/v0;
.source "AndroidViewModel.java"


# instance fields
.field public d:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public g()Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    return-object v0
.end method
