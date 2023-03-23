.class public Landroidx/appcompat/app/AppCompatDelegateImpl$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lo0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->S()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo0/o0;)Lo0/o0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "insets"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0/o0;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Lo0/o0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lo0/o0;->k()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lo0/o0;->l()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lo0/o0;->j()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lo0/o0;->q(IIII)Lo0/o0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lo0/d0;->Z(Landroid/view/View;Lo0/o0;)Lo0/o0;

    move-result-object p1

    return-object p1
.end method
