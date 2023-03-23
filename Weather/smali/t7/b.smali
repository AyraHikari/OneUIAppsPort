.class public final Lt7/b;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/b$a;
    }
.end annotation


# instance fields
.field public final h:Lt7/b$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lt7/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/b;->h:Lt7/b$a;

    .line 3
    iput p2, p0, Lt7/b;->i:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt7/b;->h:Lt7/b$a;

    iget v1, p0, Lt7/b;->i:I

    invoke-interface {v0, v1, p1}, Lt7/b$a;->a(ILandroid/view/View;)V

    return-void
.end method
