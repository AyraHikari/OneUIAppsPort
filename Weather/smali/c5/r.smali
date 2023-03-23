.class public final Lc5/r;
.super Lc5/h;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field public final a:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/h;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    .line 2
    invoke-static {v0, v1}, Lq4/k;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lc5/r;->a:Lo4/d;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 1

    iget-object v0, p0, Lc5/r;->a:Lo4/d;

    invoke-interface {v0, p1}, Lo4/d;->a(Ljava/lang/Object;)V

    return-void
.end method
