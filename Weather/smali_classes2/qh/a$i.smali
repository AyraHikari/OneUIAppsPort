.class public final Lqh/a$i;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Loh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh/d<",
        "Lsl/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsl/a;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsl/a;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsl/a;

    invoke-virtual {p0, p1}, Lqh/a$i;->a(Lsl/a;)V

    return-void
.end method
