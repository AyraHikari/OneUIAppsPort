.class public final synthetic Lsg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:Lsg/d;


# direct methods
.method public synthetic constructor <init>(Lsg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/c;->h:Lsg/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsg/c;->h:Lsg/d;

    invoke-static {v0, p1}, Lsg/d;->t2(Lsg/d;Landroid/content/DialogInterface;)V

    return-void
.end method
