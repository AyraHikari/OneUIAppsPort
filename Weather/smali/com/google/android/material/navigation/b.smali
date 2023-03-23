.class public final Lcom/google/android/material/navigation/b;
.super Landroidx/appcompat/view/menu/d;
.source "NavigationBarMenu.java"


# instance fields
.field public final B:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/navigation/b;->B:Ljava/lang/Class;

    .line 3
    iput p3, p0, Lcom/google/android/material/navigation/b;->C:I

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->h0()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/d;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroidx/appcompat/view/menu/f;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/view/menu/f;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/f;->w(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->g0()V

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/google/android/material/navigation/b;->B:Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " does not support submenus"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
