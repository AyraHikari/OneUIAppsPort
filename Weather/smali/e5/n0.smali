.class public final Le5/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lo4/d;


# instance fields
.field public final a:Lh5/g;


# direct methods
.method public constructor <init>(Lh5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le5/n0;->a:Lh5/g;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Le5/n0;->a:Lh5/g;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lo4/q;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lh5/g;)V

    return-void
.end method
