.class public final Lk9/o;
.super Ljava/lang/Object;
.source "ConsentOemPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk9/o;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "a",
        "(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "b",
        "(Landroid/app/Activity;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "[",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lk9/o;->b(Landroid/app/Activity;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljl/o;

    invoke-static {p3}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    invoke-virtual {v0}, Ljl/o;->B()V

    .line 3
    sget-object v1, Ll9/a;->a:Ll9/a;

    new-instance v2, Lk9/o$b;

    invoke-direct {v2, v0}, Lk9/o$b;-><init>(Ljl/n;)V

    new-instance v3, Lk9/o$c;

    invoke-direct {v3, v0}, Lk9/o$c;-><init>(Ljl/n;)V

    invoke-virtual {v1, p1, p2, v2, v3}, Ll9/a;->c(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 4
    new-instance p2, Lk9/o$a;

    invoke-direct {p2, p1}, Lk9/o$a;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, p2}, Ljl/n;->l(Lni/l;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 6
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p1
.end method
