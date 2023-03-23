.class interface abstract Lcom/google/android/gms/common/server/response/zai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastParser;",
            "Ljava/io/BufferedReader;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
