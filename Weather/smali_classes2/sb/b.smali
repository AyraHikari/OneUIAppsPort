.class public final synthetic Lsb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh5/c;


# instance fields
.field public final synthetic a:Lni/l;

.field public final synthetic b:Lsb/e;


# direct methods
.method public synthetic constructor <init>(Lni/l;Lsb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/b;->a:Lni/l;

    iput-object p2, p0, Lsb/b;->b:Lsb/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lsb/b;->a:Lni/l;

    iget-object v1, p0, Lsb/b;->b:Lsb/e;

    invoke-static {v0, v1, p1}, Lsb/e;->f(Lni/l;Lsb/e;Ljava/lang/Exception;)V

    return-void
.end method
