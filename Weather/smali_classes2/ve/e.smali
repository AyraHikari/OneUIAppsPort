.class public final synthetic Lve/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lve/g;


# direct methods
.method public synthetic constructor <init>(Lve/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/e;->a:Lve/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lve/e;->a:Lve/g;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lve/g;->j(Lve/g;Ljava/util/List;)V

    return-void
.end method
