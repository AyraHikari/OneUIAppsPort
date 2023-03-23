.class public final Lt7/c;
.super Ljava/lang/Object;
.source "OnLongClickListener.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/c$a;
    }
.end annotation


# instance fields
.field public final h:Lt7/c$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lt7/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/c;->h:Lt7/c$a;

    .line 3
    iput p2, p0, Lt7/c;->i:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lt7/c;->h:Lt7/c$a;

    iget v1, p0, Lt7/c;->i:I

    invoke-interface {v0, v1, p1}, Lt7/c$a;->e(ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
