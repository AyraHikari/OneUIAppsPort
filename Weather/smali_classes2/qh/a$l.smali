.class public final Lqh/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh/d<",
        "Ljava/lang/Throwable;",
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
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lnh/c;

    invoke-direct {v0, p1}, Lnh/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lyh/a;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqh/a$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
