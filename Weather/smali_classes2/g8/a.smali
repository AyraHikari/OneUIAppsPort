.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lg8/i;


# direct methods
.method public synthetic constructor <init>(Lg8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->h:Lg8/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lg8/a;->h:Lg8/i;

    invoke-static {v0, p1, p2}, Lg8/i;->j2(Lg8/i;Landroid/content/DialogInterface;I)V

    return-void
.end method
