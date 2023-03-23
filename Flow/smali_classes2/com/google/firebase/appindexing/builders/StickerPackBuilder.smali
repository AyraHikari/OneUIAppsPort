.class public final Lcom/google/firebase/appindexing/builders/StickerPackBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/StickerPackBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "StickerPack"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs setHasSticker([Lcom/google/firebase/appindexing/builders/StickerBuilder;)Lcom/google/firebase/appindexing/builders/StickerPackBuilder;
    .locals 1

    const-string v0, "hasSticker"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method
