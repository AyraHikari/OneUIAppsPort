.class public final synthetic Lsb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh5/d;


# instance fields
.field public final synthetic a:Lsb/e;

.field public final synthetic b:Lni/a;


# direct methods
.method public synthetic constructor <init>(Lsb/e;Lni/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/d;->a:Lsb/e;

    iput-object p2, p0, Lsb/d;->b:Lni/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsb/d;->a:Lsb/e;

    iget-object v1, p0, Lsb/d;->b:Lni/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lsb/e;->e(Lsb/e;Lni/a;Ljava/lang/Void;)V

    return-void
.end method
