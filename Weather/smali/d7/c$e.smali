.class public Ld7/c$e;
.super Ljava/lang/Object;
.source "RecordClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c;-><init>(Lb7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/c;


# direct methods
.method public constructor <init>(Ld7/c;)V
    .locals 0

    iput-object p1, p0, Ld7/c$e;->a:Ld7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] GET_KEY_AND_DATE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_descriptor"

    .line 2
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p4, :cond_0

    .line 4
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] pfd is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ld7/c$e;->a:Ld7/c;

    invoke-static {v1}, Ld7/c;->e(Ld7/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Ld7/c$e;->a:Ld7/c;

    invoke-static {v2}, Ld7/c;->e(Ld7/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ld7/b;

    new-instance v3, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v2, p1, p3, v3}, Ld7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/JsonWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Ld7/b;->a()V

    .line 11
    check-cast p2, Ld7/a;

    invoke-interface {p2, p1, v2}, Ld7/a;->a(Landroid/content/Context;Ld7/b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v2}, Ld7/b;->b()V

    .line 13
    :try_start_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const-string p2, "is_success"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Ld7/b;->b()V

    .line 17
    :cond_2
    :try_start_3
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :goto_2
    throw p1
.end method
