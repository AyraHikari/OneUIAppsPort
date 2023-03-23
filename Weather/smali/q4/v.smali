.class public final Lq4/v;
.super Lq4/x;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lq4/v;->h:Landroid/content/Intent;

    iput-object p2, p0, Lq4/v;->i:Landroid/app/Activity;

    iput p3, p0, Lq4/v;->j:I

    invoke-direct {p0}, Lq4/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq4/v;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq4/v;->i:Landroid/app/Activity;

    iget v2, p0, Lq4/v;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
