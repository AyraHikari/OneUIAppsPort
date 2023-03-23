.class public final Lo0/x;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointerIcon"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/x;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lo0/x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "style"
        }
    .end annotation

    new-instance v0, Lo0/x;

    invoke-static {p0, p1}, Lo0/x$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0/x;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/x;->a:Landroid/view/PointerIcon;

    return-object v0
.end method
