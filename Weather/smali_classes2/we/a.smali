.class public final Lwe/a;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/a$a;
    }
.end annotation


# instance fields
.field public final h:Lwe/a$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lwe/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe/a;->h:Lwe/a$a;

    .line 3
    iput p2, p0, Lwe/a;->i:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwe/a;->h:Lwe/a$a;

    iget v1, p0, Lwe/a;->i:I

    invoke-interface {v0, v1, p1}, Lwe/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
