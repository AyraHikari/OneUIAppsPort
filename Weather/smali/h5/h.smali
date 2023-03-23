.class public final Lh5/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/r;

    invoke-direct {v0}, Lh5/r;-><init>()V

    sput-object v0, Lh5/h;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lh5/q;

    invoke-direct {v0}, Lh5/q;-><init>()V

    sput-object v0, Lh5/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
