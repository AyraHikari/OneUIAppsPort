.class Landroidx/multidex/MultiDexExtractor$ExtractedDex;
.super Ljava/io/File;
.source "MultiDexExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDexExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtractedDex"
.end annotation


# instance fields
.field public crc:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 52
    iput-wide p1, p0, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    return-void
.end method
