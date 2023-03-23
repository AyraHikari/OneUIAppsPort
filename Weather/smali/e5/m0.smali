.class public final synthetic Le5/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lo4/m;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/m0;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le5/m0;->a:Landroid/app/PendingIntent;

    check-cast p1, Lc5/s;

    check-cast p2, Lh5/g;

    .line 1
    new-instance v1, Le5/n0;

    invoke-direct {v1, p2}, Le5/n0;-><init>(Lh5/g;)V

    const-string p2, "ResultHolder not provided."

    .line 2
    invoke-static {v1, p2}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lo4/n;

    invoke-direct {p2, v1}, Lo4/n;-><init>(Lo4/d;)V

    .line 4
    invoke-virtual {p1}, Lq4/c;->C()Landroid/os/IInterface;

    move-result-object p1

    .line 5
    check-cast p1, Lc5/g;

    invoke-interface {p1, v0, p2}, Lc5/g;->q(Landroid/app/PendingIntent;Lo4/g;)V

    return-void
.end method
