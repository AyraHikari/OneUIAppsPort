.class public final Lxg/c;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/c$a;
    }
.end annotation


# instance fields
.field public final h:Lxg/c$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lxg/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/c;->h:Lxg/c$a;

    .line 3
    iput p2, p0, Lxg/c;->i:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxg/c;->h:Lxg/c$a;

    iget v1, p0, Lxg/c;->i:I

    invoke-interface {v0, v1, p1}, Lxg/c$a;->a(ILandroid/view/View;)V

    return-void
.end method
