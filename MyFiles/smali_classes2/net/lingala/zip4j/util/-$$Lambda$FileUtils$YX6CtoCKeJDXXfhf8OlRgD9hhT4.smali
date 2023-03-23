.class public final synthetic Lnet/lingala/zip4j/util/-$$Lambda$FileUtils$YX6CtoCKeJDXXfhf8OlRgD9hhT4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/util/-$$Lambda$FileUtils$YX6CtoCKeJDXXfhf8OlRgD9hhT4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lnet/lingala/zip4j/util/-$$Lambda$FileUtils$YX6CtoCKeJDXXfhf8OlRgD9hhT4;->f$0:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lnet/lingala/zip4j/util/FileUtils;->lambda$getAllSortedNumberedSplitFiles$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
