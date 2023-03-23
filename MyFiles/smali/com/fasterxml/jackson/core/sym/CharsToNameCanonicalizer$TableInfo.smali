.class final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TableInfo"
.end annotation


# instance fields
.field final buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

.field final longestCollisionList:I

.field final size:I

.field final symbols:[Ljava/lang/String;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V
    .locals 0

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    .line 831
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->longestCollisionList:I

    .line 832
    iput-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->symbols:[Ljava/lang/String;

    .line 833
    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 1

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->access$000(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    .line 839
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->access$100(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->longestCollisionList:I

    .line 840
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->access$200(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->symbols:[Ljava/lang/String;

    .line 841
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->access$300(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    return-void
.end method

.method public static createInitial(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;
    .locals 3

    .line 845
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;-><init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    return-object v0
.end method
