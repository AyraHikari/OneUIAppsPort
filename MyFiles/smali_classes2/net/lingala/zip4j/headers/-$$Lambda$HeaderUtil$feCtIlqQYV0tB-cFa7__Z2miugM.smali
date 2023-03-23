.class public final synthetic Lnet/lingala/zip4j/headers/-$$Lambda$HeaderUtil$feCtIlqQYV0tB-cFa7__Z2miugM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lnet/lingala/zip4j/model/FileHeader;


# direct methods
.method public synthetic constructor <init>(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/headers/-$$Lambda$HeaderUtil$feCtIlqQYV0tB-cFa7__Z2miugM;->f$0:Lnet/lingala/zip4j/model/FileHeader;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnet/lingala/zip4j/headers/-$$Lambda$HeaderUtil$feCtIlqQYV0tB-cFa7__Z2miugM;->f$0:Lnet/lingala/zip4j/model/FileHeader;

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-static {p0, p1}, Lnet/lingala/zip4j/headers/HeaderUtil;->lambda$getFileHeadersUnderDirectory$0(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/FileHeader;)Z

    move-result p0

    return p0
.end method
