.class final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TableInfo"
.end annotation


# instance fields
.field public final count:I

.field public final longNameOffset:I

.field public final mainHash:[I

.field public final names:[Ljava/lang/String;

.field public final size:I

.field public final spilloverEnd:I

.field public final tertiaryShift:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1261
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    .line 1262
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 1263
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    .line 1264
    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    .line 1265
    iput-object p5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    .line 1266
    iput p6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    .line 1267
    iput p7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 1

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$000(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    .line 1273
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$100(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 1274
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$200(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    .line 1275
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$300(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    .line 1276
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$400(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    .line 1277
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$500(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    .line 1278
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$600(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    return-void
.end method

.method public static createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    .line 1283
    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    move-result v3

    .line 1285
    new-instance v8, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
