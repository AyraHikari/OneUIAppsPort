.class public final Lo4/d1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo4/d1;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lo4/d1;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo4/d1;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lo4/d1;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
