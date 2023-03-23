.class public final synthetic Lsg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lsg/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsg/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/b;->h:Lsg/d;

    iput-object p2, p0, Lsg/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lsg/b;->h:Lsg/d;

    iget-object v1, p0, Lsg/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lsg/d;->s2(Lsg/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
