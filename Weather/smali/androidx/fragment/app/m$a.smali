.class public final Landroidx/fragment/app/m$a;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager$j;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "recursive"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/FragmentManager$j;

    .line 3
    iput-boolean p2, p0, Landroidx/fragment/app/m$a;->b:Z

    return-void
.end method
