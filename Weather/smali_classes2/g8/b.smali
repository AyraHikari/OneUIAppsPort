.class public final synthetic Lg8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lg8/i;


# direct methods
.method public synthetic constructor <init>(Lg8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/b;->h:Lg8/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg8/b;->h:Lg8/i;

    invoke-static {v0, p1}, Lg8/i;->e2(Lg8/i;Landroid/view/View;)V

    return-void
.end method
