.class public Landroidx/lifecycle/a;
.super Landroidx/lifecycle/s;
.source "SourceFile"


# instance fields
.field private c:Landroid/app/Application;
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
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroid/app/Application;

    return-void
.end method
