.class public final synthetic Lkg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lkg/x;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkg/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/d;->a:Lkg/x;

    iput-object p2, p0, Lkg/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkg/d;->a:Lkg/x;

    iget-object v1, p0, Lkg/d;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lkg/x;->b(Lkg/x;Landroid/content/Context;Ljava/lang/Float;)V

    return-void
.end method
