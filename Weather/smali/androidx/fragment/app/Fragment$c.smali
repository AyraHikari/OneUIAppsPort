.class public Landroidx/fragment/app/Fragment$c;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/a0;

.field public final synthetic i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$controller"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/Fragment$c;->i:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$c;->h:Landroidx/fragment/app/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->h:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->g()V

    return-void
.end method
