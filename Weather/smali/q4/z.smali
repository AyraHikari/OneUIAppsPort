.class public final Lq4/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lq4/c$b;


# instance fields
.field public final synthetic a:Lo4/l;


# direct methods
.method public constructor <init>(Lo4/l;)V
    .locals 0

    iput-object p1, p0, Lq4/z;->a:Lo4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lq4/z;->a:Lo4/l;

    invoke-interface {v0, p1}, Lo4/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
