.class public final Lo4/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lo4/u0;


# direct methods
.method public constructor <init>(Lo4/u0;)V
    .locals 0

    iput-object p1, p0, Lo4/r0;->h:Lo4/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo4/r0;->h:Lo4/u0;

    invoke-static {v0}, Lo4/u0;->H(Lo4/u0;)Lo4/t0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lo4/t0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
