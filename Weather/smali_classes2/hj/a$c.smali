.class public Lhj/a$c;
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
        "Lej/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/a;


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 0

    iput-object p1, p0, Lhj/a$c;->h:Lhj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lej/v0;
    .locals 2

    new-instance v0, Lhj/q;

    iget-object v1, p0, Lhj/a$c;->h:Lhj/a;

    invoke-direct {v0, v1}, Lhj/q;-><init>(Lej/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/a$c;->a()Lej/v0;

    move-result-object v0

    return-object v0
.end method
