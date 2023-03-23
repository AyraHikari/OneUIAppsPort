.class public final synthetic Lve/c;
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

    iput-object p1, p0, Lve/c;->a:Lve/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lve/c;->a:Lve/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lve/g;->i(Lve/g;Ljava/lang/Integer;)V

    return-void
.end method
