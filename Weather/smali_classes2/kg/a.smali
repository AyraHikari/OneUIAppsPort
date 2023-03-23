.class public final synthetic Lkg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lkg/x;


# direct methods
.method public synthetic constructor <init>(Lkg/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/a;->a:Lkg/x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkg/a;->a:Lkg/x;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lkg/x;->g(Lkg/x;Ljava/lang/Float;)V

    return-void
.end method
