.class public final synthetic Lzb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/d;


# instance fields
.field public final synthetic a:Lni/l;


# direct methods
.method public synthetic constructor <init>(Lni/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/h;->a:Lni/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzb/h;->a:Lni/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lzb/q;->s(Lni/l;Ljava/lang/Throwable;)V

    return-void
.end method
