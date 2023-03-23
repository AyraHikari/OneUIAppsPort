.class public final Lu3/c0$c;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lu3/c0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/c0$f<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/c0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lu3/c0$c;->b(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public b(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method
