.class public final Ls3/d$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lr3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final j:Lr3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final k:Landroid/net/Uri;

.field public final l:I

.field public final m:I

.field public final n:Ll3/h;

.field public final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile p:Z

.field public volatile q:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls3/d$d;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/n;Lr3/n;Landroid/net/Uri;IILl3/h;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr3/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lr3/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Ll3/h;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls3/d$d;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls3/d$d;->i:Lr3/n;

    .line 4
    iput-object p3, p0, Ls3/d$d;->j:Lr3/n;

    .line 5
    iput-object p4, p0, Ls3/d$d;->k:Landroid/net/Uri;

    .line 6
    iput p5, p0, Ls3/d$d;->l:I

    .line 7
    iput p6, p0, Ls3/d$d;->m:I

    .line 8
    iput-object p7, p0, Ls3/d$d;->n:Ll3/h;

    .line 9
    iput-object p8, p0, Ls3/d$d;->o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls3/d$d;->o:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d$d;->q:Lcom/bumptech/glide/load/data/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lr3/n$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls3/d$d;->i:Lr3/n;

    iget-object v1, p0, Ls3/d$d;->k:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Ls3/d$d;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Ls3/d$d;->l:I

    iget v3, p0, Ls3/d$d;->m:I

    iget-object v4, p0, Ls3/d$d;->n:Ll3/h;

    invoke-interface {v0, v1, v2, v3, v4}, Lr3/n;->a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls3/d$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls3/d$d;->k:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls3/d$d;->k:Landroid/net/Uri;

    .line 4
    :goto_0
    iget-object v1, p0, Ls3/d$d;->j:Lr3/n;

    iget v2, p0, Ls3/d$d;->l:I

    iget v3, p0, Ls3/d$d;->m:I

    iget-object v4, p0, Ls3/d$d;->n:Ll3/h;

    invoke-interface {v1, v0, v2, v3, v4}, Lr3/n;->a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls3/d$d;->p:Z

    .line 2
    iget-object v0, p0, Ls3/d$d;->q:Lcom/bumptech/glide/load/data/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Ll3/a;
    .locals 1

    sget-object v0, Ll3/a;->h:Ll3/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls3/d$d;->f()Lcom/bumptech/glide/load/data/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/d$d;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Ls3/d$d;->q:Lcom/bumptech/glide/load/data/d;

    .line 4
    iget-boolean v1, p0, Ls3/d$d;->p:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ls3/d$d;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f()Lcom/bumptech/glide/load/data/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/d$d;->c()Lr3/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ls3/d$d;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ls3/d$d;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ls3/d$d;->r:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_data"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method
