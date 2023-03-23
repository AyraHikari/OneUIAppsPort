.class public abstract Lfk/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lfk/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/a$a;
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfk/a;->h:I

    return-void
.end method


# virtual methods
.method public i()Lfk/w;
    .locals 1

    new-instance v0, Lfk/w;

    invoke-direct {v0, p0}, Lfk/w;-><init>(Lfk/q;)V

    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lfk/q;->e()I

    move-result v0

    .line 2
    invoke-static {v0}, Lfk/f;->v(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lfk/f;->u(I)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lfk/f;->J(Ljava/io/OutputStream;I)Lfk/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lfk/f;->o0(I)V

    .line 5
    invoke-interface {p0, p1}, Lfk/q;->d(Lfk/f;)V

    .line 6
    invoke-virtual {p1}, Lfk/f;->I()V

    return-void
.end method
