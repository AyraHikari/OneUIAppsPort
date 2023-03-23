.class public Lm4/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static b:Lm4/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm4/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lm4/f;
    .locals 2

    .line 1
    invoke-static {p0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lm4/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4/f;->b:Lm4/f;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lm4/t;->a(Landroid/content/Context;)V

    new-instance v1, Lm4/f;

    .line 3
    invoke-direct {v1, p0}, Lm4/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm4/f;->b:Lm4/f;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lm4/f;->b:Lm4/f;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs b(Landroid/content/pm/PackageInfo;[Lm4/p;)Lm4/p;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lm4/q;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lm4/q;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lm4/p;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lm4/s;->a:[Lm4/p;

    invoke-static {p0, p1}, Lm4/f;->b(Landroid/content/pm/PackageInfo;[Lm4/p;)Lm4/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lm4/p;

    .line 3
    sget-object v2, Lm4/s;->a:[Lm4/p;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lm4/f;->b(Landroid/content/pm/PackageInfo;[Lm4/p;)Lm4/p;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
