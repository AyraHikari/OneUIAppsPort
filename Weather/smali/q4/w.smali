.class public final Lq4/w;
.super Lq4/x;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Lo4/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lo4/i;I)V
    .locals 0

    iput-object p1, p0, Lq4/w;->h:Landroid/content/Intent;

    iput-object p2, p0, Lq4/w;->i:Lo4/i;

    invoke-direct {p0}, Lq4/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq4/w;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq4/w;->i:Lo4/i;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lo4/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
