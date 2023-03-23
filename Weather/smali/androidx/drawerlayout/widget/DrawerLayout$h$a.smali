.class public Landroidx/drawerlayout/widget/DrawerLayout$h$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/drawerlayout/widget/DrawerLayout$h;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h$a;->h:Landroidx/drawerlayout/widget/DrawerLayout$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h$a;->h:Landroidx/drawerlayout/widget/DrawerLayout$h;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$h;->o()V

    return-void
.end method
