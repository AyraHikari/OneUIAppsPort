.class public final synthetic Lg8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lg8/u;


# direct methods
.method public synthetic constructor <init>(Lg8/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/n;->a:Lg8/u;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lg8/n;->a:Lg8/u;

    invoke-static {v0, p1, p2}, Lg8/u;->c(Lg8/u;Landroid/view/View;Z)V

    return-void
.end method
