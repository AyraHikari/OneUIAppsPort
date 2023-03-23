.class public Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Landroidx/fragment/app/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/p;-><init>(Z)V

    return-object p1
.end method
