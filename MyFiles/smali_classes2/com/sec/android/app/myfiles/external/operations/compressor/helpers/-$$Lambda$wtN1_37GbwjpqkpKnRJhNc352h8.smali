.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$wtN1_37GbwjpqkpKnRJhNc352h8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$wtN1_37GbwjpqkpKnRJhNc352h8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$wtN1_37GbwjpqkpKnRJhNc352h8;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$wtN1_37GbwjpqkpKnRJhNc352h8;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$wtN1_37GbwjpqkpKnRJhNc352h8;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$wtN1_37GbwjpqkpKnRJhNc352h8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    move-result p0

    return p0
.end method
