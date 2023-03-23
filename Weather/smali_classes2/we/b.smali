.class public final Lwe/b;
.super Ljava/lang/Object;
.source "OnRefreshListener.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/b$a;
    }
.end annotation


# instance fields
.field public final a:Lwe/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lwe/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe/b;->a:Lwe/b$a;

    .line 3
    iput p2, p0, Lwe/b;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lwe/b;->a:Lwe/b$a;

    iget v1, p0, Lwe/b;->b:I

    invoke-interface {v0, v1}, Lwe/b$a;->d(I)V

    return-void
.end method
