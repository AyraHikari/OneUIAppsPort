.class public final Lsk/c$a;
.super Ljava/lang/Object;
.source "BuiltInsPackageFragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lsk/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldk/c;Luk/n;Lej/g0;Ljava/io/InputStream;Z)Lsk/c;
    .locals 9

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lzj/a;->g:Lzj/a$a;

    invoke-virtual {v0, p4}, Lzj/a$a;->a(Ljava/io/InputStream;)Lzj/a;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const-string v1, "version"

    .line 2
    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-virtual {v1}, Lzj/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lsk/a;->n:Lsk/a;

    invoke-virtual {v1}, Lqk/a;->e()Lfk/g;

    move-result-object v1

    invoke-static {p4, v1}, Lyj/m;->Y(Ljava/io/InputStream;Lfk/g;)Lyj/m;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p4, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    new-instance p4, Lsk/c;

    const-string v0, "proto"

    invoke-static {v5, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lsk/c;-><init>(Ldk/c;Luk/n;Lej/g0;Lyj/m;Lzj/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p4

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object p3, Lzj/a;->h:Lzj/a;

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
