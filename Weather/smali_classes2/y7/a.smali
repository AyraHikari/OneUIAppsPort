.class public final synthetic Ly7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Ly7/r;


# direct methods
.method public synthetic constructor <init>(Ly7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a;->h:Ly7/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ly7/a;->h:Ly7/r;

    invoke-static {v0, p1, p2}, Ly7/r;->d2(Ly7/r;Landroid/content/DialogInterface;I)V

    return-void
.end method
