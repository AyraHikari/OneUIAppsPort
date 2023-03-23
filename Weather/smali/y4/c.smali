.class public Ly4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static b:Ly4/c;


# instance fields
.field public a:Ly4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    sput-object v0, Ly4/c;->b:Ly4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/c;->a:Ly4/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ly4/b;
    .locals 1

    sget-object v0, Ly4/c;->b:Ly4/c;

    invoke-virtual {v0, p0}, Ly4/c;->b(Landroid/content/Context;)Ly4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Ly4/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly4/c;->a:Ly4/b;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Ly4/b;

    invoke-direct {v0, p1}, Ly4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly4/c;->a:Ly4/b;

    :cond_1
    iget-object p1, p0, Ly4/c;->a:Ly4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
