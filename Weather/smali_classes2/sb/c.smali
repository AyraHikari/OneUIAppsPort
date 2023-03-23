.class public final synthetic Lsb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh5/d;


# instance fields
.field public final synthetic a:Lni/a;

.field public final synthetic b:Lsb/e;


# direct methods
.method public synthetic constructor <init>(Lni/a;Lsb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/c;->a:Lni/a;

    iput-object p2, p0, Lsb/c;->b:Lsb/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsb/c;->a:Lni/a;

    iget-object v1, p0, Lsb/c;->b:Lsb/e;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lsb/e;->d(Lni/a;Lsb/e;Ljava/lang/Void;)V

    return-void
.end method
