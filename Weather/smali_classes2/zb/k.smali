.class public final synthetic Lzb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/d;


# instance fields
.field public final synthetic a:Lni/p;


# direct methods
.method public synthetic constructor <init>(Lni/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/k;->a:Lni/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzb/k;->a:Lni/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lzb/q;->u(Lni/p;Ljava/lang/Throwable;)V

    return-void
.end method
