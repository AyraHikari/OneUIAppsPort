.class public Lhj/a$b;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/a;-><init>(Luk/n;Ldk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/a<",
        "Lok/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/a;


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 0

    iput-object p1, p0, Lhj/a$b;->h:Lhj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lok/h;
    .locals 2

    new-instance v0, Lok/f;

    iget-object v1, p0, Lhj/a$b;->h:Lhj/a;

    invoke-virtual {v1}, Lhj/a;->w0()Lok/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lok/f;-><init>(Lok/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/a$b;->a()Lok/h;

    move-result-object v0

    return-object v0
.end method
