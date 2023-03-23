.class public final synthetic Le5/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lo4/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g0;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iput-object p2, p0, Le5/g0;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le5/g0;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v1, p0, Le5/g0;->b:Landroid/app/PendingIntent;

    check-cast p1, Lc5/s;

    check-cast p2, Lh5/g;

    .line 1
    new-instance v2, Le5/n0;

    invoke-direct {v2, p2}, Le5/n0;-><init>(Lh5/g;)V

    const-string p2, "activityTransitionRequest must be specified."

    .line 2
    invoke-static {v0, p2}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PendingIntent must be specified."

    .line 3
    invoke-static {v1, p2}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ResultHolder not provided."

    .line 4
    invoke-static {v2, p2}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lo4/n;

    invoke-direct {p2, v2}, Lo4/n;-><init>(Lo4/d;)V

    .line 6
    invoke-virtual {p1}, Lq4/c;->C()Landroid/os/IInterface;

    move-result-object p1

    .line 7
    check-cast p1, Lc5/g;

    .line 8
    invoke-interface {p1, v0, v1, p2}, Lc5/g;->l(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lo4/g;)V

    return-void
.end method
