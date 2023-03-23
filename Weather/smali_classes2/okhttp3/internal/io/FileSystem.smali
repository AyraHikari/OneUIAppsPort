.class public interface abstract Lokhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/io/FileSystem;",
        "",
        "Ljava/io/File;",
        "file",
        "Lokio/Source;",
        "source",
        "Lokio/Sink;",
        "sink",
        "appendingSink",
        "Lbi/x;",
        "delete",
        "",
        "exists",
        "",
        "size",
        "from",
        "to",
        "rename",
        "directory",
        "deleteContents",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/io/FileSystem$Companion;

.field public static final SYSTEM:Lokhttp3/internal/io/FileSystem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/FileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/io/FileSystem;->Companion:Lokhttp3/internal/io/FileSystem$Companion;

    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;

    invoke-direct {v0}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;-><init>()V

    sput-object v0, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lokio/Sink;
.end method

.method public abstract delete(Ljava/io/File;)V
.end method

.method public abstract deleteContents(Ljava/io/File;)V
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract sink(Ljava/io/File;)Lokio/Sink;
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lokio/Source;
.end method
