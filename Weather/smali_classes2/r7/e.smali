.class public final synthetic Lr7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lr7/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/e;->h:Ljava/lang/String;

    iput-object p2, p0, Lr7/e;->i:Lr7/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lr7/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lr7/e;->i:Lr7/f;

    invoke-static {v0, v1, p1, p2}, Lr7/f;->E2(Ljava/lang/String;Lr7/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
