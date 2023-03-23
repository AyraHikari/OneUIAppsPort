.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk7/d;

.field public final synthetic b:Lk7/d$b;


# direct methods
.method public synthetic constructor <init>(Lk7/d;Lk7/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b;->a:Lk7/d;

    iput-object p2, p0, Lk7/b;->b:Lk7/d$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk7/b;->a:Lk7/d;

    iget-object v1, p0, Lk7/b;->b:Lk7/d$b;

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-static {v0, v1, p1}, Lk7/d;->c(Lk7/d;Lk7/d$b;Landroid/content/ServiceConnection;)V

    return-void
.end method
