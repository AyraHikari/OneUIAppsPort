.class public final synthetic Lk7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lk7/d;

.field public final synthetic i:Lk7/d$b;


# direct methods
.method public synthetic constructor <init>(Lk7/d;Lk7/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/a;->h:Lk7/d;

    iput-object p2, p0, Lk7/a;->i:Lk7/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk7/a;->h:Lk7/d;

    iget-object v1, p0, Lk7/a;->i:Lk7/d$b;

    invoke-static {v0, v1}, Lk7/d;->a(Lk7/d;Lk7/d$b;)V

    return-void
.end method
