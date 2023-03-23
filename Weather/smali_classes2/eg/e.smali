.class public final synthetic Leg/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Leg/f;


# direct methods
.method public synthetic constructor <init>(Leg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/e;->h:Leg/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Leg/e;->h:Leg/f;

    invoke-static {v0, p1}, Leg/f;->t2(Leg/f;Landroid/view/View;)V

    return-void
.end method
