.class public Lk/c$e;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final h:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic i:Lk/c;


# direct methods
.method public constructor <init>(Lk/c;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "object"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/c$e;->i:Lk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/c$e;->h:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lk/c$e;->h:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lk/c$e;->i:Lk/c;

    invoke-virtual {v1, p1}, Lk/b;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
