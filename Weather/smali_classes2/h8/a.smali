.class public final synthetic Lh8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lh8/e;


# direct methods
.method public synthetic constructor <init>(Lh8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->h:Lh8/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh8/a;->h:Lh8/e;

    invoke-static {v0, p1}, Lh8/e;->e2(Lh8/e;Landroid/view/View;)V

    return-void
.end method
