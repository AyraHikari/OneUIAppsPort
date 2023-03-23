.class public final Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMENT_PERMISSION:Ljava/lang/String; = "CommentPermission"

.field public static final READ_PERMISSION:Ljava/lang/String; = "ReadPermission"

.field public static final WRITE_PERMISSION:Ljava/lang/String; = "WritePermission"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "DigitalDocumentPermission"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs setGrantee([Lcom/google/firebase/appindexing/builders/PersonBuilder;)Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
    .locals 1

    const-string v0, "grantee"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setPermissionType(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "permissionType"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method
